#!/bin/bash

# Define variables
GIT_REPO="https://github.com/yourusername/your-repo.git"
WEB_ROOT="/var/www/html/simon"
TEMP_DIR="/tmp/simon-deployment"
GIT_BRANCH="main"

# Create a temporary directory
mkdir -p $TEMP_DIR

# Navigate to the temporary directory
cd $TEMP_DIR

# Clone the latest code from the Git repository
git clone --branch $GIT_BRANCH --single-branch $GIT_REPO .

# Install dependencies and build your project (if needed)
# npm install
# npm run build

# Remove existing files in the web root
rm -rf $WEB_ROOT/*

# Copy files to the web root
cp -r . $WEB_ROOT/

# Clean up: remove the temporary directory
rm -rf $TEMP_DIR

# Restart Apache web server (or any other web server you're using)
systemctl restart apache2
