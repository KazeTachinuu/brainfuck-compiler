# Brainfuck Interpreter

This is a simple Brainfuck interpreter written in C.

## Table of Contents

- [Introduction](#introduction)
- [Usage](#usage)
- [Building](#building)


## Introduction

Brainfuck is an esoteric programming language created in 1993 by Urban Müller. It is known for its extreme minimalism, with the language using only eight simple commands, an instruction pointer, and an array of memory cells, each initialized to zero.

This project provides a basic Brainfuck interpreter that can execute Brainfuck programs.

## Usage

To run a Brainfuck program:

```bash
./bf <filename>
```
Replace `<filename>` with the path to the Brainfuck program file you want to execute.

You can also run a Brainfuck program directly from the command line using the `-c` option:

```bash
./bf -c "++++++++++[>+++++++>++++++++>+++<<<-]>+."
```

## Building

To build the Brainfuck interpreter, use the provided `Makefile`:

```bash
make
```
This will generate the executable named `bf`.

## Adding the Executable to PATH 

To use the Brainfuck interpreter globally and access it from anywhere, you can add the executable to your system's PATH.

You can move the executable in /bin:

```bash
sudo mv bf /bin/
```
