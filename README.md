# HelloSiliconInGo

An introduction to arm64 assembly (on Apple Silicon Macs).

## Introduction

This repo is inspired by [HelloSilicon](https://github.com/below/HelloSilicon) but, instead of using the Xcode/C stack, it uses Go as you might have guessed from the name. 

Why in Go do you ask? Because, apart from it being no fun to type semicolons all the time, it is a simple, fast and easy to use and learn language with blazing fast compiles.

## Prerequisites

All you need is to have [`go`](https://go.dev/doc/install) installed and you are good to go.

As multiplatform/cross compiles are really easy in Go the examples with work both on:
- Apple Silicon Macs
- arm64 Linux boxes (eg Raspberry Pi or in the cloud:AWS Graviton/GCP Axion/Microsoft Azure Cobalt)

## Chapter 1

```
$ cd chap-01
$ go run .
Hello World!
$ 
```
