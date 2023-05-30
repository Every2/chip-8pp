#include "Chip8.hpp"
#define SDL_MAIN_HANDLED
#include "Platform.hpp"
#include <iostream>
#include <chrono>
#include <sstream>

int main(int argc, char* argv[]) {
    std::istringstream arg1(argv[1]);
    std::istringstream arg2(argv[2]);
    std::string arg3(argv[3]);
    int videoScale, cycleDelay;

    if (argc != 4) {
        std::cerr << "Usage: " << argv[0] << "<Scale> <Delay> <ROM> \n";
        std::exit(EXIT_FAILURE); 
    }

    if (!(arg1 >> videoScale) || !(arg2 >> cycleDelay)) {
        std::cerr << "Invalid Integer Values \n";
        std::exit(EXIT_FAILURE);
    }
    
    std::string romFilename = arg3;

    Platform platform("CHIP-8 Emulator", VIDEO_WIDTH * videoScale, VIDEO_HEIGHT * videoScale, VIDEO_WIDTH, VIDEO_HEIGHT);

    Chip8 chip8;
    chip8.LoadROM(romFilename);

    int videoPitch = sizeof(chip8.video[0]) * VIDEO_WIDTH;

    auto lastCycleTime = std::chrono::high_resolution_clock::now();
    bool quit = false;

    while (!quit) {
        quit = platform.ProcessInput(chip8.keypad.data());

        auto currentTime = std::chrono::high_resolution_clock::now();
        float dt = std::chrono::duration<float, std::chrono::milliseconds::period>(currentTime - lastCycleTime).count();

        if (dt > cycleDelay) {
            lastCycleTime  = currentTime;

            chip8.Cycle();

            platform.Update(chip8.video.data(), videoPitch);
        }
    }

    return 0;
}
