# transfer-cli 🖧

[![forthebadge](https://forthebadge.com/images/badges/built-with-love.svg)](https://forthebadge.com) [![forthebadge](https://forthebadge.com/images/badges/for-you.svg)](https://forthebadge.com) [![forthebadge](https://forthebadge.com/images/badges/open-source.svg)](https://forthebadge.com) [![forthebadge](https://forthebadge.com/images/badges/uses-git.svg)](https://forthebadge.com) [![forthebadge](https://rajarakoto.github.io/github-docs/badge/build-by.svg)](https://forthebadge.com)

![Git](https://img.shields.io/badge/-Git-777?style=flat&logo=git&logoColor=F05032&labelColor=ffffff) ![Gitub](https://img.shields.io/badge/-Gitub-777?style=flat&logo=github&logoColor=777&labelColor=ffffff)

A minimalist command line tool to facilitate "transfer.sh" usage: **upload | download | delete** files to/from server with GPG encryption/decryption

> **Transfer.sh** is a command line utility and public file sharing service. It allows you to upload files from the command line and share them with anyone you want. It is a free, open source, minimalist, and fast service.

https://user-images.githubusercontent.com/50679389/191610129-a5cd546f-de42-40e1-a9f0-ac28fa524d25.mp4

---

### 📌 Usage

Run the following command to install transfer-cli (Linux only):

```bash
curl https://raw.githubusercontent.com/RajaRakoto/transfer-cli/master/setup > setup && chmod +x setup && ./setup
```

Uninstall transfer-cli (Linux only):

```bash
sudo rm -r "$HOME/.ha_env" /usr/local/bin/transfer-cli
```

---

### 📌 Todo

- [x] upload file to transfer.sh with GPG encryption
- [x] download file from transfer.sh with GPG decryption
- [x] delete file from transfer.sh
- [x] list all uploaded files from transfer log
- [x] edit transfer log
- [x] clear transfer log
- [ ] auto update transfer log when file is deleted from transfer.sh

---

### 📌 Features

```bash
transfer-cli [options] [arguments]...
```

**Options**

`-u, --upload <file>` | upload file to transfer.sh with GPG encryption<br> `-d, --download <url-download>` | download file from transfer.sh with GPG decryption<br> `--del, --delete <url-delete>` | delete file from transfer.sh<br> `-l, --list` | list all uploaded files from transfer log<br> `-e, --edit` | edit transfer log<br> `-c, --clear` | clear transfer log<br> `-h, --help` | transfer-cli help<br> `-v, --version` | transfer-cli version

**Arguments**

`<file>` | file to upload to transfer.sh<br> `<url-download>` | url to download file from transfer.sh<br> `<url-delete>` | url to delete file from transfer.sh

**Examples**

```bash
transfer-cli -u file.txt
```

```bash
transfer-cli -d https://transfer.sh/3Q2Zg/file.txt
```

```bash
transfer-cli --del https://transfer.sh/3Q2Zg/file.txt/PHYIiRBAnwap
```
