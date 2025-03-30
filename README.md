# Catatan Tambahan

## Table of Contents
1. [Introduction](#introduction)
2. [Github Inisialisasi Project dan Push Update Project](#github-inisialisasi-project-dan-push-update-project)
3. [Batfile untuk Membantu Proses](#batfile-untuk-membantu-proses)
4. [Troubleshooting](#troubleshooting)
5. [License](#license)

## Introduction
This repository contains scripts to simplify Git operations, including configuration, repository setup, and updates. These scripts are designed to streamline workflows for developers.

## Github Inisialisasi Project dan Push Update Project

### Set `user.name` dan `user.email` pada global git
```
git config --global user.email "email akun Github"
git config --global user.name "Nama User Github"
```

### Inisialisasi Project
1. Create a `README.md` file with project and author details:
   ```
   echo # Project XX >> README.md && echo ## Nama Author (NIM) >> README.md
   ```
2. Initialize the Git repository:
   ```
   git init
   ```
3. Add all files to the repository:
   ```
   git add .
   ```
4. Commit changes with a message:
   ```
   git commit -m "first commit"
   ```
5. Set the branch to `main`:
   ```
   git branch -M main
   ```
6. Add the remote repository:
   ```
   git remote add origin https://github.com/[username]/[repositories.git]
   ```
7. Push to GitHub:
   ```
   git push -u origin main
   ```

### Update Pembaharuan Source (PUSH)
1. Add all changes:
   ```
   git add .
   ```
2. Commit changes with a message:
   ```
   git commit -m "Keterangan commit"
   ```
3. Push to GitHub:
   ```
   git push -u origin main
   ```

Replace `"Keterangan commit"` with your desired commit message.

## Batfile untuk Membantu Proses

### 1. [gitconfig.bat](./gitconfig.bat)
Used to configure Git.

**Usage:**
```
gitconfig emailgithub nama
```

### 2. [gitsetup.bat](./gitsetup.bat)
Used to set up Git repositories.

**Usage:**
```
gitsetup "Nama Project" "Nama Pembuat (NIM)" "keterangan commit" "url repositories"
```

### 3. [gitupdate.bat](./gitupdate.bat)
Used to update Git repositories.

**Usage:**
```
gitupdate
```

## Troubleshooting
- **Error: Remote repository not found**  
  Ensure the URL in `git remote add origin` is correct.
  
- **Error: Permission denied (publickey)**  
  Check if your SSH key is added to your GitHub account.

## License
This project is licensed under the [MIT License](./LICENSE).
