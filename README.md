<!-- -*- mode:markdown; coding:utf-8; -*- -->

# Yet another ImGui wrapper for Ruby #

*   Created : 2019-01-05
*   Last modified : 2019-08-03

<img src="https://raw.githubusercontent.com/vaiorabbit/ruby-imgui/master/doc/jpfont_test.png" width="250">

[Notice] This project is experimental.

## Prerequisites ##

*   Ruby interpreter
    *   Tested on:
        *   [Windows] https://rubyinstaller.org/downloads/ Ruby+Devkit 2.6.0-1 (x64)
            *   ruby 2.6.0p0 (2018-12-25 revision 66547) [x64-mingw32]
        *   [macOS]
            *   ruby 2.6.0p0 (2018-12-25 revision 66547) [x86_64-darwin18]
*   Ruby Gems
    *   opengl-bindings
        *   gem install opengl-bindings
    *   ffi
        *   gem install ffi
*   Compiler
    *   Tested on:
        *   [Windows] gcc (Rev1, Built by MSYS2 project) 8.2.1 20181214
        *   [macOS] clang (Apple LLVM version 10.0.0 (clang-1000.11.45.5), Target: x86_64-apple-darwin18.2.0)
*   CMake https://cmake.org/download/


## Setting up and run sample ##

1.  Update cimgui submodule
    *   git submodule update --init --recursive
2.  Get GLFW library
    *   Use glfw_build.bat (Windows) or glfw_build.sh (macOS)
3.  Build imgui_glfw_opengl2 library
    *   Use cimgui_build.bat (Windows) or cimgui_build.sh (macOS)
4.  Run test.rb
    *   ruby test.rb

## License ##

'imgui_glfw_opengl2.dylib' and 'imgui_glfw_opengl2.dll' are built on top of these products and are available under the terms of the MIT License.
*   cimgui ( https://github.com/cimgui/cimgui )
    *   https://github.com/cimgui/cimgui/blob/master/LICENSE
*   Dear ImGui ( https://github.com/ocornut/imgui )
    *   https://github.com/ocornut/imgui/blob/master/LICENSE.txt

'imgui_glfw_opengl2.rb' is available under the terms of the zlib/libpng License ( http://opensource.org/licenses/Zlib ).

Ruby-Imgui : Yet another ImGui wrapper for Ruby
Copyright (c) 2019 vaiorabbit <http://twitter.com/vaiorabbit>

This software is provided 'as-is', without any express or implied
warranty. In no event will the authors be held liable for any damages
arising from the use of this software.

Permission is granted to anyone to use this software for any purpose,
including commercial applications, and to alter it and redistribute it
freely, subject to the following restrictions:

    1. The origin of this software must not be misrepresented; you must not
    claim that you wrote the original software. If you use this software
    in a product, an acknowledgment in the product documentation would be
    appreciated but is not required.

    2. Altered source versions must be plainly marked as such, and must not be
    misrepresented as being the original software.

    3. This notice may not be removed or altered from any source
    distribution.
