#include <cstdint>
#define SDL_MAIN_HANDLED
#include <SDL2/SDL.h> 
#include <string>
 
 
 
class Platform
{
 
 
public:
	Platform(std::string& title, int windowWidth, int windowHeight, int textureWidth, int textureHeight);
	~Platform();
	void Update(void const* buffer, int pitch);
	bool ProcessInput(uint8_t* keys);
 
private:
	SDL_Window* window{};
	SDL_Renderer* renderer{};
	SDL_Texture* texture{};
};
