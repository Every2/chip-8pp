# chip-8pp

A Simple implementation of Chip-8 to learn about emulation in cpp.

To run this project:
You will need Visual Studio 2022 and vcpkg.

To install SDL2:
```Bash
vcpkg install sdl2:x64-windows
```

Open chip8-win.sln and build as release. So go to chip8-win\Release and execute:
```Bash
./chip-8win.exe 10 3 romfilename
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
