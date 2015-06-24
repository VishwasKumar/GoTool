#!/bin/bash --login
echo "Starting test"
nvm install 0.10.32
nvm use 0.10.32
npm install
echo "Ending test"
