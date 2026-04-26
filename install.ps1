Write-Host "Installing Iron Condor Strategy Skill..." -ForegroundColor Green

# Create skills directory if it doesn't exist
if (!(Test-Path -Path "./skills/iron-condor")) {
    New-Item -ItemType Directory -Force -Path "./skills/iron-condor" | Out-Null
}

# Download the SKILL.md file
Invoke-WebRequest -Uri "https://raw.githubusercontent.com/bigeye-ai/iron-condor-skill/main/skills/iron-condor/SKILL.md" -OutFile "./skills/iron-condor/SKILL.md"

Write-Host "Installation complete! The skill is located at ./skills/iron-condor/SKILL.md" -ForegroundColor Green
