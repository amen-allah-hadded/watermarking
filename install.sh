#!/bin/bash
# Install script for Render deployment

echo "Installing dependencies..."
pip install --upgrade pip

# Install pyaudioop first to solve the pydub issue
pip install pyaudioop

# Install other requirements
pip install -r requirements.txt

echo "Installation complete!"
