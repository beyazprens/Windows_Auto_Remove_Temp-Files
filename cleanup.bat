@echo off
cd /D %temp%
for /d %%D in (*) do rd /s /q "%%D"
del /f /q *
cd /D C:\Windows\Temp 
for /d %%D in (*) do rd /s /q "%%D"
del /f /q *