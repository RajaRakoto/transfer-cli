<div align="center">

## TRANSFER-CLI

<div align="center">
<img src="https://github.com/RajaRakoto/github-docs/blob/master/dago.gif?raw=true" width=40>
</div>

<br>

[![forthebadge](https://forthebadge.com/images/badges/built-with-love.svg)](https://forthebadge.com) [![forthebadge](https://forthebadge.com/images/badges/for-you.svg)](https://forthebadge.com) [![forthebadge](https://forthebadge.com/images/badges/open-source.svg)](https://forthebadge.com) [![forthebadge](https://forthebadge.com/images/badges/uses-git.svg)](https://forthebadge.com) [![forthebadge](https://github.com/RajaRakoto/github-docs/blob/master/badge/for-dago.svg?raw=true)](https://forthebadge.com) [![forthebadge](https://github.com/RajaRakoto/github-docs/blob/master/badge/build-by.svg?raw=true)](https://forthebadge.com)

![Bash](https://img.shields.io/badge/-Bash-777?style=flat&logo=shell&logoColor=green&labelColor=ffffff) ![Git](https://img.shields.io/badge/-Git-777?style=flat&logo=git&logoColor=F05032&labelColor=ffffff) ![Github](https://img.shields.io/badge/-Github-777?style=flat&logo=github&logoColor=777&labelColor=ffffff) 

</div>

### 📌 Description
A minimalist command line tool to facilitate "transfer.sh" usage: **upload|download|delete** files to/from server with GPG encryption/decryption

---

### 📌 Transfer.sh
`Transfer.sh` is a command line utility and public file sharing service. It allows you to upload files from the command line and share them with anyone you want. It is a free, open source, minimalist, and fast service.

---

### 📌 Installation
```bash
wget https://raw.githubusercontent.com/RajaRakoto/transfer-cli/master/transfer-setup.sh?token=GHSAT0AAAAAABXI5LRSCA7UFXVDJT4Q23UIYZLM7RQ && chmod +x transfer-setup.sh && ./transfer-setup.sh && rm transfer-setup.sh
```

---

### 📌 Features
- [x] upload file to transfer.sh with GPG encryption
- [x] download file from transfer.sh with GPG decryption
- [x] delete file from transfer.sh
- [x] list all uploaded files from transfer log
- [x] edit transfer log
- [x] clear transfer log
- [ ] auto update transfer log when file is deleted from transfer.sh

---

### 📌 Usage

```bash
transfer-cli [options] [arguments]...
```

**◾ options**

`-u, --upload <file>`  |  upload file to transfer.sh with GPG encryption
`-d, --download <url-download>`  |  download file from transfer.sh with GPG decryption
`--del, --delete <url-delete>`  |  delete file from transfer.sh
`-l, --list`  |  list all uploaded files from transfer log
`-e, --edit`  |  edit transfer log
`-c, --clear`  |  clear transfer log
`-h, --help`  |  transfer-cli help
`-v, --version`  |  transfer-cli version

**◾ arguments**

`<file>`  |  file to upload to transfer.sh
`<url-download>`  |  url to download file from transfer.sh
`<url-delete>`  |  url to delete file from transfer.sh

**◾ examples**

```bash
transfer-cli -u file.txt
```
```bash
transfer-cli -d https://transfer.sh/3Q2Zg/file.txt
```
```bash
transfer-cli --del https://transfer.sh/3Q2Zg/file.txt/PHYIiRBAnwap
```