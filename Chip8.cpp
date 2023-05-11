#include <Chip8.hpp>
#include <fstream>


const unsigned int START_ADRESS = 0x200;

void Chip8::LoadROM(char const* filename) 
{
    std::ifstream file(filename, std::ios::binary | std::ios::ate);
}