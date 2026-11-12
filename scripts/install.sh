#!/usr/bin/env bash
# Install Irreplaceable + Prompt Coach as global skills.
# Usage: ./scripts/install.sh            (Claude Code: ~/.claude/skills)
#        ./scripts/install.sh codex      (Codex: ~/.codex/skills)
#        ./scripts/install.sh <folder>   (any skills folder)
set -euo pipefail
here="$(cd "$(dirname "$0")/.." && pwd)"
case "${1:-claude}" in
  claude) dest="$HOME/.claude/skills" ;;
  codex)  dest="$HOME/.codex/skills" ;;
  *)      dest="$1" ;;
esac
mkdir -p "$dest"
for s in irreplaceable prompt-coach; do
  rm -rf "${dest:?}/$s"
  cp -R "$here/skills/$s" "$dest/$s"
  echo "Installed $s → $dest/$s"
done
echo 'Done. Start your agent and ask: "Will AI replace me?"'
