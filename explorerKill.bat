:: This program starts a new instance of Explorer and terminates it using the task manager. It leads to the loss of the Desktop and Taskbar.
@echo off
start explorer.exe
taskkill /f /im explorer.exe
