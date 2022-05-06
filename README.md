# 📃[Markdown Cheatsheet](https://github.com/xieby1/markdown_cheatsheet)

🤓A Simple, Compact, Static Markdown to Cheatsheet Converter!

* **Demo**
  * [This README](https://xieby1.github.io/markdown_cheatsheet/README.html).
  * [My Linux Daily Command Cheatsheet](https://xieby1.github.io/cheatsheet.html)

## Intro

### Prerequisite

* shell
* pandoc

### Install

```bash
git clone https://github.com/xieby1/markdown_cheatsheet.git
ln -s <path/to>/cheatsheet.sh /usr/bin/
# or /usr/local/bin/, or ~/.local/bin/
```

### Usage

* Write markdown as usual

* Generate html file like below:

  ```bash
  cheatsheet.sh <xxx.md>
  # output: xxx.html
  ```

### Special Syntax

| syntax           | meaning            |
| ---------------- | ------------------ |
| 1st-level header | end of a container |
| 2nd-level header | start of container |
| 3nd-level header | start of an item   |

### Feature

* Simple, Compact, Static
* Adaptive Screen Size

### Demo

This README.md is converted:

see it on 📃[Github Page](https://xieby1.github.io/markdown_cheatsheet/README.html).

### TODO

* Support 3rd party theme
* TOC column fit content

# Next is the Test

🐱1st-level header will start a new container!

## 各国语言

### 你好

Chinese

### Hello

English

### こんにちは

Japanese

### 안녕

Korean

### Привет

Russian

### வணக்கம்

Tamil

### Ciao

Italian

### नमस्ते

Hindi

### Salve

Latin

### Ahoj

Czech

### Hola

Spanish

### Halo

Indonesian

### Hei

Finnish

### Ahoj

Slovak

### Selamat tengahari

Malaysian

### Hallo

Dutch

### مرحبا

Arabic

### Aloha

Hawaiian

### Hallo

Afrikaans

### Bonjour

French

### Hej

Swedish

### Merhaba

Turkish

### สวัสดีค่ะ / สวัสดีครับ

Thai

## Inspired by

> idiv-biodiversity's [pandoc-cheat-sheet](https://github.com/idiv-biodiversity/pandoc-cheat-sheet)

