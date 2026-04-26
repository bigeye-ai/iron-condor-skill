# Iron Condor Strategy Skill

This repository contains a professional **Iron Condor Strategy Skill** designed for SPX, QQQ, and SPY options trading. It integrates GEX (Gamma Exposure), IV/VIX implied ranges, and technical analysis to determine optimal closing ranges and provide actionable trade setups.

## Overview

The **Iron Condor Skill** synthesizes three core frameworks to judge the market's closing range:
- **GEX Gamma Mechanics**: Utilizes Call/Put walls and Zero Gamma levels to identify institutional-grade support and resistance.
- **IV/VIX Implied Volatility**: Calculates 1σ (standard deviation) expected moves to set high-probability strikes.
- **Technical Analysis**: Incorporates key S/R levels, moving averages (EMA/SMA), and VWAP for confluence.

## Installation

You can install this skill using the following one-line commands:

### Mac / Linux
```bash
curl -fsSL https://raw.githubusercontent.com/bigeye-ai/iron-condor-skill/main/install.sh | bash
```

### Windows (PowerShell)
```powershell
irm https://raw.githubusercontent.com/bigeye-ai/iron-condor-skill/main/install.ps1 | iex
```

## Features

- **Dynamic Strike Selection**: Automatically calculates strikes based on risk appetite (Conservative/Standard/Aggressive).
- **Risk Filtering**: Built-in environment checks (VIX spikes, GEX regimes, economic events) to avoid high-risk scenarios.
- **Actionable Setups**: Outputs specific short/long strikes, spread widths, net credits, and stop-loss levels.
- **EV Evaluation**: Provides Expected Value (EV) and Probability of Profit (POP) for every setup.

## Repository Structure

```text
.
├── README.md              # English Documentation
├── README_zh_HK.md        # Traditional Chinese (Hong Kong) Documentation
└── skills/
    └── iron-condor/
        └── SKILL.md       # The core skill definition
```

---

[繁體中文版本 (Traditional Chinese - HK)](./README_zh_HK.md)
