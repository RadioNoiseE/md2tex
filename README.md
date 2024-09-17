# MarkDown To (La|plain)TeX

A blazing fast, lenient parser based on MD4C.

You should be familiar with TeX as the generated output does not work ourside the box.

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
