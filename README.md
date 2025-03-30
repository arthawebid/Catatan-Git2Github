#   Catatan Tambahan
##  Github Inisialisasi Project dan Push Update Project

### Set user.name dan user.email pada global git
```
git config --global user.email "email akun Github"
```
```
git config --global user.name "Nama User Github"
```
### Inisialisasi Project
1. Membuat file readme.md Definisikan nama project dan author project
```
echo # Project XX >> README.md && echo ## Nama Author (NIM) >> README.md
```
2. Inisialisasi project git
```
git init
```
3. Tambahkan semua file yang ada dalam folder untuk di kirim ke github
```
git add .
```
4. Definisikan catatan update
```
git commit -m "first commit"
```
5. Tentukan branch 
```
git branch -M main
```
6. Tentukan remote/target repositories
```
git remote add origin https://github.com/[username]/[repositories.git]
```
7. Kirim ke server github
```
git push -u origin main
``` 

### Update pembaharuan source (PUSH)
```
git add .
```
```
git commit -m "Keterangan commit"
```
```
git branch -M main
```
```
git push -u origin main
```

Ganti tulisan "Keterangan commit" dengan catatan yang diinginkan.

## Batfile untuk membantu proses
### 1. [***gitconfig.bat***](gitconfig.bat)
digunakan untuk konfigurasi git

cara menggunakan
```
gitconfig emailgithub nama
```

### 2. [***gitsetup.bat***](gitsetup.bat)
digunakan untuk setup repositories git

cara menggunakan
```
gitsetup "Nama Project" "Nama Pembuat (NIM)" "keterangan commit" "url repositories"
```

### 3. [***gitupdate.bat***](gitupdate.bat)
digunakan untuk update repositories git

cara menggunakan
```
gitupdate
```
### ~~~~
