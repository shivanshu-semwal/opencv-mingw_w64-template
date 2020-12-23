# OpenCV using MinGW

## Setup 

* [MinGW-w64](http://mingw-w64.org) - compiler (install x86 version)
* [OpenCV build for MinGW-w64](https://github.com/huihut/OpenCV-MinGW-Build) - download the latest version
* [Gnu-Make](https://www.gnu.org/software/make/) - build tool
* [FAQ](./FAQ.md)

## How to build

* Add the MinGW-w64, and opencv binaries path to the PATH environment variable.
* Edit the Makefile by modifying the `INCLUDE_DIR` and the `LIBRARIES_DIR`.
* To build run `make .` command.