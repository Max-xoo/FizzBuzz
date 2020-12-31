@echo off
setlocal enableDelayedExpansion

for /l %%i in (1 1 100) do (
  set /a "fizzbuzz=%%i%%15, buzz=%%i%%5, fizz=%%i%%3"
  if !fizzbuzz! == 0 (
    echo %%i fizz+buzz
  ) else if !buzz! == 0 (
    echo %%i buzz
  ) else if !fizz! == 0 (
    echo %%i fizz
  ) else echo %%i
)

pause
