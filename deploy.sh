#!/bin/bash
set -e

# Clone the original repository
echo "Cloning the repository..."
if git clone https://github.com/searchingshiv/WZML-X.git; then
  echo "Repository cloned successfully."
else
  echo "Failed to clone repository."
  exit 1
fi

cd WZML-X

# Install dependencies
echo "Installing dependencies..."
if npm install; then
  echo "Dependencies installed successfully."
else
  echo "Failed to install dependencies."
  exit 1
fi

# Run any setup tasks
echo "Running setup tasks..."
# Example: database migrations, build steps, etc.

# Start the application
echo "Starting the application..."
if npm start; then
  echo "Application started successfully."
else
  echo "Failed to start the application."
  exit 1
fi
