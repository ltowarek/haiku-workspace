#!/bin/bash

cd haiku
mkdir generated.x86_64; cd generated.x86_64
../configure --cross-tools-source ../../buildtools --build-cross-tools x86_64
