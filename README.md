# chip-8pp

A Simple implementation of Chip-8 to learn about emulation in cpp.


To run this project in Linux:
```Bash
mkdir build && cd build
cmake ../
make
./chip8 10 3 romname
```

To run in windows you will need:
- [vcpkg](https://vcpkg.io/en/)
- [MSYS2](https://code.visualstudio.com/docs/languages/cpp)

Run:
```shell
vcpkg install sdl2:x64-windows
```
To use Makefile in powershell:
```shell
(mkdir build) -and (cd build)
cmake -G "MinGW Makefiles" ../
make
.\chip8 10 3 romname
```
If you're in CMD:
```shell
mkdir build && cd build
cmake -G "MinGW Makefiles" ../
make
.\chip8 10 3 romname
```

# Future Goals

- [x] Add Windows compatibility 
- [ ] Add Sound
- [ ] Port project to WebAssembly

# References 

https://austinmorlan.com/posts/chip8_emulator/

https://wiki.libsdl.org/SDL2/APIByCategory

http://devernay.free.fr/hacks/chip8/C8TECH10.HTM

https://en.wikipedia.org/wiki/Branch_table
