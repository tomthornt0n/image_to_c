@echo off
cl /nologo /O2 main.c /link /out:image_to_c.exe
del main.obj