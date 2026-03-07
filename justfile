set shell := ["sh", "-c"]
set windows-shell := ["powershell", "-c"]

_main:
    @just --list

# this command doesn't work but if you run the actual command it does work
build:
    zc build --verbose -o demo2 -I./include -L./lib -lraylib -lm -ldl -lpthread --emit-c demo2.zc
