#!/bin/bash

# Define colors
GREEN='\033[0;32m'
NC='\033[0m'

echo -e "${GREEN}Installing Iron Condor Strategy Skill...${NC}"

# Create skills directory if it doesn't exist
mkdir -p ./skills/iron-condor

# Download the SKILL.md file
curl -fsSL https://raw.githubusercontent.com/bigeye-ai/iron-condor-skill/main/skills/iron-condor/SKILL.md -o ./skills/iron-condor/SKILL.md

echo -e "${GREEN}Installation complete! The skill is located at ./skills/iron-condor/SKILL.md${NC}"
