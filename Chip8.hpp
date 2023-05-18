#include <cstdint>
#include <array>

class Chip8
{
    std::default_random_engine randGen;
    std::uniform_int_distribution<uint8_t> randByte;
public:
    void LoadROM(char const* filename);
    std::array <uint8_t, 16> registers{};
    std::array <uint8_t, 4096> memory{};    
    uint16_t index{};
    uint16_t pc{};
    std::array <uint16_t, 16> stack{};
    uint8_t sp{};
    uint8_t delayTimer{};
    uint8_t soundTimer{};
    std::array <uint8_t, 16> keypad{};
    std::array <uint32_t, 64 * 32> video{};
    uint16_t opcode;
    
};

