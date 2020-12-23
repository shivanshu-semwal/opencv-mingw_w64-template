# FAQ


### Difference between MinGW and MinGW-w64?

* `MinGW` is a GCC-port for Windows. Not all of the Windows API is supported (but for many programs the supported stuff is sufficient) and it´s only for 32bit-Programs (which often can run on 64bit-Windows too, but some can´t, and you can´t compile them as 64bit).

* `MinGW-w64` is a improved version which supports both 32bit and 64bit, and some more of the WinAPI (still not all, because thats much work, but more than MinGW). 

[Reference](https://stackoverflow.com/questions/25582110/what-is-the-difference-between-mingw-mingw-w64-and-mingw-builds)

### Difference between x86 and i686 ?

* `x86` - 64-bit version of the x86 instruction set.
* `i686` - 32-bit version of the x86 instruction set.