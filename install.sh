#!/bin/bash
# DA v0.5 — One-click installer
# curl -fsSL https://raw.githubusercontent.com/ahaoai/designagent/main/install.sh | bash

set -e

REPO="https://github.com/ahaoai/designagent.git"
INSTALL_DIR="$HOME/.designagent"

echo ""
echo "  DA v0.5 Installer"
echo "  18 Skills · 5 Domains · 7-Step Workflow"
echo ""

if [ -d "$INSTALL_DIR" ]; then
  echo "  → Updating existing installation..."
  cd "$INSTALL_DIR" && git pull --rebase origin main 2>/dev/null || true
else
  echo "  → Cloning DA..."
  git clone "$REPO" "$INSTALL_DIR"
fi

echo "  ✓ DA installed at $INSTALL_DIR"
echo ""
echo "  Next steps:"
echo "  1. Import skill folders into your AI tool:"
echo "     - Claude Cowork: Import skills/ or skills-zh/ folder"
echo "     - Cursor: /add-plugin designagent"
echo "     - OpenCode: add to opencode.json"
echo "  2. In your AI, type 'Load DA' to activate the skill loader — this reads all contract.json files and enables the 4-layer governance system"
echo "  3. Then say 'use DA' to start a design project through the 7-step workflow with hard gates, decision logging, and evidence-based audit"
echo "  4. Or request a specific task — the entry router auto-selects Lite/Standard/Deep mode"
echo ""
echo "  Quick commands:"
echo "    '帮我做一个品牌策略分析'"
echo "    '启动 DA 做一个产品视觉方案'"
echo "    '用 DA 评审这个设计方案是否合理'"
echo ""
