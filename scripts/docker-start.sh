#!/bin/sh

# Run database seeding
echo "Running database seeding..."
node seed.js

# Start backend server
echo "Starting backend server..."
exec node src/index.js
