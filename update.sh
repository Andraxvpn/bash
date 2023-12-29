#!/bin/bash

# Ganti dengan jalur direktori skrip Anda
SCRIPT_DIR="/data/data/com.termux/files/home"

# Ganti dengan URL repositori GitHub Anda
REPO_URL="https://github.com/Andraxvpn/bash.git"

cd "$SCRIPT_DIR" || exit 1

# Mengambil pembaruan terbaru dari repositori GitHub
git pull "$REPO_URL"

echo "Skrip berhasil diperbarui."

