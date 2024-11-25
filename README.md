# Markdown To (La)TeX

A blazing fast, lenient parser based on MD4C.

You should be familiar with TeX as the generated output does not work out of the box.

Refer to [this project that utilizes it to convert Markdown to LaTeX then to PDF](https://github.com/Computerization/c13n/tree/main/typeset).

This repository is archived as all further maintenance will happen [here](https://github.com/Computerization/c13n).

## Build

Tested on Linux and Mach-O, should work on Windows.

```sh
make
```

## Usage

```sh
./md2tex in.md out.tex
```

## Extensions

It support the `TABLE`, `UNDERLINE`, `STRIKETHROUGH` and `TEX` extensions.

## LaTeX

You need to define the `\thematic` and `\del` macro yourself. It won't harm `\let`ing them both to `\relax`.

## TeX

You have to define all the LaTeX and custom macros used. However in this case you should simply modify `md2t.c` and rebuild.
