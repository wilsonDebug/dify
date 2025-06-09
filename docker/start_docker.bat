@echo off
cd /d %~dp0

REM Stop Docker
docker compose down

REM Restart Docker
docker compose up -d