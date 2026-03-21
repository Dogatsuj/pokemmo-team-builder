@echo off
for %%f in (*.py) do (
    start cmd /k python "%%f"
)