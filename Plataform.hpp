#include <SDL2/SDL.h> 
#include <string> 

class Platform
{
public: 
        Platform(const std::string& title, int windowWidth, int windowHeight, int textureWidth, int textureHeight);
        SDL_Window* window{};
        SDL_Renderer* renderer{};
        SDL_Texture* texture{};

};