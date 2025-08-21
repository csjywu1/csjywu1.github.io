#!/bin/bash

# Jiayang Wu's Personal Homepage Deployment Script
# This script helps you easily update and deploy your personal homepage

echo "🚀 Starting deployment of Jiayang Wu's Personal Homepage..."

# Check if we're in the right directory
if [ ! -f "_config.yml" ]; then
    echo "❌ Error: Please run this script from the acad-homepage.github.io directory"
    exit 1
fi

# Add all changes
echo "📝 Adding all changes..."
git add .

# Commit changes
echo "💾 Committing changes..."
read -p "Enter commit message (or press Enter for default): " commit_msg
if [ -z "$commit_msg" ]; then
    commit_msg="Update personal homepage content"
fi

git commit -m "$commit_msg"

# Push to GitHub
echo "🚀 Pushing to GitHub..."
git push csjywu1 main

echo "✅ Deployment completed!"
echo "🌐 Your website will be available at: https://csjywu1.github.io"
echo "⏱️  Please wait a few minutes for GitHub Pages to build and deploy"
echo ""
echo "📋 Next steps:"
echo "1. Visit https://github.com/csjywu1/csjywu1.github.io"
echo "2. Go to Settings → Pages"
echo "3. Make sure Source is set to 'Deploy from a branch'"
echo "4. Branch should be 'main' and folder should be '/ (root)'"
echo "5. Wait for the green checkmark to appear"
echo ""
echo "🎉 Your personal homepage will then be live!"
