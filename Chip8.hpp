#include <cstdint>
#include <array>

const unsigned int VIDEO_HEIGHT = 32;
const unsigned int VIDEO_WIDTH = 64;

class Chip8
{
    std::default_random_engine randGen;
    std::uniform_int_distribution<uint8_t> randByte;
public:
    void LoadROM(char const* filename);
    void OP_00E0();
    void OP_00EE();
    void OP_1nnn();
    void OP_2nnn();
    void OP_3xkk();
    void OP_4xkk();
    void OP_5xy0();
    void OP_6xkk();
    void OP_7xkk();
    void OP_8xy0();
    void OP_8xy1();
    void OP_8xy2();
    void OP_8xy3();
    void OP_8xy4();
    void OP_8xy5();
    void OP_8xy6();
    void OP_8xy7();
    void OP_8xyE();
    void OP_9xy0();
    void OP_Annn();
    void OP_Bnnn();
    void OP_Cxkk();
    void OP_Dxyn();
    void OP_Ex9E();
    void OP_ExA1();
    void OP_Fx07();
    void OP_Fx0A();
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

