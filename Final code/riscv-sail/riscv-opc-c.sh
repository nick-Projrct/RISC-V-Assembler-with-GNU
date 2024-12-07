#!/bin/bash

# 指定包含 .sail 文件的目录，这里假设是当前目录
DIRECTORY="/root/sail-riscv/ocmaltest/sail_ly/final/reg-sail-model"

# 找到所有 .sail 文件，并将它们的内容传递给 ./parserReg 程序
find "$DIRECTORY" -type f -name '*.sail' -exec cat {} + | ./parserReg