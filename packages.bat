@echo off

REM Run every script in the packages directory
for %%f in (packages\*.bat) do call %%f
