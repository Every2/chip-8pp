# chip-8pp

A Simple implementation of Chip-8 to learn about emulation in cpp.

If you use windows check [dev-windows branch](https://github.com/Every2/chip-8pp/tree/dev-windows)

To run this project:
```Bash
mkdir build && cd build
cmake ../
make
./chip8 10 3 romname
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
