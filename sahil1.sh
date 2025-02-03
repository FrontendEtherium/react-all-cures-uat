#!/bin/bash

# Navigate to the /var/www/html directory
cd /home/uat/index

# Initialize the repository if it's not already initialized
git init

# Set the remote URL with your username and PAT
git remote set-url origin https://FrontendEtherium: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@github.com/FrontendEtherium/react-all-cures-uat.git

# Stage changes
git add .

# Commit changes
git commit -m "update_index.html"

# Push to GitHub
git push -u origin main

