@echo off

REM バックアップ対象フォルダへ移動
cd /d D:\Project\localsite1

REM 日時取得（YYYY-MM-DD HH:MM）
for /f "tokens=1-4 delims=/ " %%a in ("%date%") do set d=%%a-%%b-%%c
for /f "tokens=1-2 delims=: " %%a in ("%time%") do set t=%%a:%%b

REM Gitバックアップ実行
git add .
git commit -m "Auto backup %d% %t%"
git push -u origin main

exit
