git submodule update --init --recursive

cd "$PSScriptRoot/submodules/emsdk" 

# Fetch the latest version of the emsdk (not needed the first time you clone)
git pull

# Download and install the latest SDK tools.
./emsdk install latest

# Make the "latest" SDK "active" for the current user. (writes .emscripten file)
./emsdk activate latest

Write-Host "Initializing done"
Read-Host "Press 'enter' to exit"

cd "$PSScriptRoot"
