#include <SDL2/SDL.h> 
#include <string> 

class Platform
{
public: 
        Platform(const std::string& title, int windowWidth, int windowHeight, int textureWidth, int textureHeight);
        void Update(void const* buffer, int pitch);
        bool ProcessInput(uint8_t* keys);
        ~Platform();
private:
        SDL_Window* window{};
        SDL_Renderer* renderer{};
        SDL_Texture* texture{};
};