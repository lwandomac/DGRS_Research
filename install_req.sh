#!/bin/bash

# List of Python libraries to install
LIBRARIES=(
    dgl
    packaging 
    torch torchvision torchaudio
)

# Install each library using pip
for library in "${LIBRARIES[@]}"; do
    echo "Installing $library..."
    pip3 install "$library"
done

echo "Python libraries installation complete."
