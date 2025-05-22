#!/bin/bash
# Configure Git to use merge strategy
git config pull.rebase false
# Pull with tags from origin main
git pull --tags origin main
# Pull and merge with the main branch
git pull origin main --strategy-option theirs
