# 鐵鷹策略 · 收租 Skill (Iron Condor Strategy Skill)

本倉庫包含一個專業的**鐵鷹期權策略（收租）分析 Skill**，專門針對 SPX、QQQ 及 SPY。它綜合運用 GEX Gamma Wall、IV/VIX 隱含波動區間及技術面分析，精準判斷收盤區間並提供可實盤操作的交易建議。

## 概述

**鐵鷹策略 Skill** 融合了三套核心框架來判斷市場收盤區間：
- **GEX Gamma 機制**：利用 Call/Put Walls 及 Zero Gamma 水平識別機構級的支撐與阻力。
- **IV/VIX 隱含波動率**：計算 1σ（標準差）預期移動範圍，設定高勝率的行使價 (Strikes)。
- **技術面分析**：結合關鍵支撐/阻力位、移動平均線 (EMA/SMA) 及 VWAP 進行多重驗證。

## 安裝方式

您可以使用以下一鍵指令安裝此 Skill：

### Mac / Linux
```bash
curl -fsSL https://raw.githubusercontent.com/bigeye-ai/iron-condor-skill/main/install.sh | bash
```

### Windows (PowerShell)
```powershell
irm https://raw.githubusercontent.com/bigeye-ai/iron-condor-skill/main/install.ps1 | iex
```

## 功能特點

- **動態行使價選擇**：根據風險偏好（保守/標準/進取）自動計算最佳點位。
- **環境風險過濾**：內置環境檢查機制（如 VIX 飆升、GEX 異常、重大經濟事件），自動規避高風險時段。
- **實盤操作建議**：直接輸出具體的賣出/買入行使價、價差寬度、淨權利金及止損位。
- **期望值 (EV) 評估**：為每個設置提供勝率 (POP) 及期望值分析。

## 倉庫結構

```text
.
├── README.md              # 英文文檔
├── README_zh_HK.md        # 繁體中文（香港）文檔
└── skills/
    └── iron-condor/
        └── SKILL.md       # 核心 Skill 定義文件
```

---

[English Version](./README.md)
