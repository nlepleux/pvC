#include "game.h"
#include "reader.h"
#include "common/ivshmem_com.h"

#ifdef TARKOV
    #include "tarkov/tarkovread.h"
    #define EXECUTABLE "EscapeFromTarkov.exe"
    #define MODULE_BASE "UnityPlayer.dll"
#else
#include ""
#endif

extern "C" {
#include "common/ivshmem.h"
#include "common/debug.h"
}
#include <chrono>
#include <thread>

using namespace std::chrono_literals;


void send_data(IVSHMEM* shm, ESPObjectArray* data)
{
    void* memory = shm->mem;
    size_t size = data->size;
    ESPObject * array = data->array;
    for (size_t t = 0; t < size; ++t) {
        memcpy((void*)((uintptr_t)memory + t * sizeof(ESPObject)),
                array + t,
                sizeof(ESPObject));
    }
}

bool use_aimbot(IVSHMEM* shm)
{
    void* memory = shm->mem;
    return *(char*)((uintptr_t)memory + 0x123456) == 'Y';
}

bool prepare_ivshmem(IVSHMEM* shm)
{
    ivshmemOptionsInit();
    if (!ivshmemOpen(shm))
    {
        DEBUG_ERROR("Failed to map memory");
        return false;
    }
    return true;
}

void main_loop_win(Game* game, IVSHMEM* shm, Reader* reader) {
    ESPObjectArray dataarray;
    initArray(&dataarray, 100);
    while (true)
    {
        bool ret = reader->Tick(game);
        if (!ret)
            break;

        reader->GetPlayers(game, &dataarray, 1920, 1080, use_aimbot(shm));
        reader->GetLoot(game, &dataarray, 1920, 1080);
        send_data(shm, &dataarray);
    }
}

int main()
{
    IVSHMEM shm;
    if (!prepare_ivshmem(&shm))
    {
        DEBUG_ERROR("Failed to prepare IVSHMEM");
        return 1;
    }
    Game* game;
    TarkovReader reader;

    while (!reader.GetGame(&game, EXECUTABLE, MODULE_BASE))
    {
        DEBUG_ERROR("Failed to find Tarkov");
        std::this_thread::sleep_for(2s);
    }
    while (!reader.InGame(game))
    {
        DEBUG_INFO("Waiting for game to start");
        reader.Tick(game);
        std::this_thread::sleep_for(2s);
    }
    main_loop_win(game, &shm, &reader);
}
