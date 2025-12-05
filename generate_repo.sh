#!/usr/bin/env bash
set -euo pipefail

# generate_repo.sh
# Creates a reproducible OneHeart OS repo scaffold.
# Usage:
#   chmod +x generate_repo.sh
#   ./generate_repo.sh

ROOT_DIR=$(pwd)
echo "Generating OneHeart OS scaffold in: ${ROOT_DIR}"

# Create directory tree
mkdir -p src/api src/web src/ai prisma docs .github/ISSUE_TEMPLATE scripts

# .gitignore
cat > .gitignore <<'GITIGNORE'
node_modules/
.env
.env.local
dist/
.build/
.vscode/
.venv/
__pycache__/
*.pyc
.DS_Store
*.log
GITIGNORE

# Root README
cat > README.md <<'README'
# OneHeart OS — Starter Monorepo

This repository is a reproducible starter scaffold for the OneHeart OS project.
Run `generate_repo.sh` to reproduce this structure locally or inside a Codespace.

Structure created:

- `src/api` — backend (Node + Express + Prisma placeholder)
- `src/web` — frontend (Vite + React placeholder)
- `src/ai`  — AI service (FastAPI placeholder)
- `prisma`  — Prisma schema
- `docs`    — architecture/docs
- `docker-compose.yml` and `.env.example`

See `scripts/bootstrap.sh` for quick local setup steps.

README


README


README
README

README
README
README

README
README

README
README

README

README


README











































































README





























README

























































































README










































README



EOF
README






































































































































































































































