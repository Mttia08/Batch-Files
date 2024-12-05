:: This program opens Microsoft Edge and makes the right mouse button the primary mouse button. It may cause confusion.
@echo off
start msedge
rundll32.exe user32.dll,SwapMouseButton
