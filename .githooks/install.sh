#!/bin/sh
# Run this once after cloning to install the pre-commit quality gate:
#   sh .githooks/install.sh
cp .githooks/pre-commit .git/hooks/pre-commit
chmod +x .git/hooks/pre-commit
echo "MMU Handbook pre-commit hook installed."
