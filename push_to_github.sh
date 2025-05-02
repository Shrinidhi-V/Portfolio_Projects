#!/bin/bash

# Ask for GitHub repository URL
read -p "Enter the GitHub repository URL (e.g., https://github.com/username/repo.git): " repo_url

# Rename branch to 'main' (optional but recommended)
git branch -M main

# Add the remote repository
git remote add origin "$repo_url"

# Add all files
git add .

# Commit with a default message
git commit -m "Initial commit"

# Push to GitHub
git push -u origin main

echo "✅ Project pushed to GitHub successfully!"
