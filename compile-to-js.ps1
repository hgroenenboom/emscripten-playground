# Compile using the emscripten compiler (clang port)
# This compiler is available once you've installed emscripten
# See guide: https://emscripten.org/docs/getting_started/downloads.html#installation-instructions-using-the-emsdk-recommended
# make sure to invoke the `emsdk_env.ps1` from the emsdk first to add `emcc` to your local shells enviroment variables
emcc $PSScriptRoot/source/main.c -o $PSScriptRoot/build/index
