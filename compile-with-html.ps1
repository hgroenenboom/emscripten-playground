. "$PSScriptRoot/submodules/emsdk/emsdk_env.ps1"

emcc $PSScriptRoot/source/main.c -o $PSScriptRoot/build/index.html
