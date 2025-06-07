@echo off
cd /d %~dp0

REM Stop Docker
docker compose down

REM Find and remove dify images
FOR /F "tokens=*" %%i IN ('docker images ^| findstr dify') DO (
    docker rmi %%i
)
