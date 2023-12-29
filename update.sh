#!/bin/bash

# Ganti 'Andraxvpn', 'bash', dan 'main' dengan informasi A>
username="Andraxvpn"
repository="bash"
branch="main"

# Direktori lokal repositori
local_directory="/data/data/com.termux/files/home/${repository}"

# Pindah ke direktori repositori
cd "${local_directory}" || exit

# Lakukan fetch untuk mendapatkan perubahan terbaru dari r>
git fetch

# Pindah ke branch utama (misalnya, 'main' atau 'master')
git checkout "${branch}"

# Tarik perubahan terbaru
git pull

echo "Repositori ${username}/${repository} berhasil diperb>
