#!/usr/bin/env bash
# Copia tutte le skill in ~/.claude/skills (sostituisce quelle con lo stesso nome).
set -euo pipefail
cd "$(dirname "$0")"
mkdir -p "$HOME/.claude/skills"
for d in skills/*/; do
  n=$(basename "$d")
  rm -rf "$HOME/.claude/skills/$n"
  cp -R "$d" "$HOME/.claude/skills/$n"
done
echo "Installate $(ls -d skills/*/ | wc -l | tr -d ' ') skill in ~/.claude/skills. Riavvia Claude Code."
