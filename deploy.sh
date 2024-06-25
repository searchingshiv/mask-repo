#!/bin/bash
set -e

# Clone the original repository
git clone https://github.com/searchingshiv/WZML-X.git
cd WZML-X

# Install dependencies
echo "Installing dependencies..."
npm install

# Run any setup tasks
echo "Running setup tasks..."
# Example: database migrations, build steps, etc.

# Start the application
echo "Starting the application..."
npm start
