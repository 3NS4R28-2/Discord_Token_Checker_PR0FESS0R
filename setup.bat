@echo off
chcp 65001 >nul
cd /d "%~dp0"
title PR0FESS0R Discord Token Chacker - Kurulum (Adım 1)

echo.
echo ========================================
echo   PR0FESS0R Discord Token Chacker
echo   KURULUM - ADIM 1 / 2
echo ========================================
echo.
echo Bu dosya İLK çalıştırılmalıdır.
echo Python bağımlılıkları kurulacak...
echo.

python --version >nul 2>&1
if errorlevel 1 (
    echo [HATA] Python bulunamadı.
    echo.
    echo 1^) https://python.org adresinden Python 3.10+ indirin
    echo 2^) Kurulumda "Add Python to PATH" seçeneğini işaretleyin
    echo 3^) Bilgisayarı yeniden başlatın ve setup.bat tekrar çalıştırın
    echo.
    pause
    exit /b 1
)

echo Python bulundu:
python --version
echo.

python -m pip --version >nul 2>&1
if errorlevel 1 (
    echo [HATA] pip bulunamadı. Python kurulumunu kontrol edin.
    pause
    exit /b 1
)

if not exist requirements.txt (
    echo [HATA] requirements.txt bulunamadı. Tüm dosyalar aynı klasörde olmalı.
    pause
    exit /b 1
)

for /f "usebackq delims=" %%i in ("requirements.txt") do (
    set "pkg=%%i"
    call :install_pkg
)

echo.
echo ========================================
echo   Kurulum tamamlandı!
echo ========================================
echo.
echo ADIM 2: DiscordTokenChacker.exe dosyasını çalıştırın.
echo.
pause
exit /b 0

:install_pkg
if "%pkg%"=="" exit /b 0
echo %pkg%| findstr /r /b "#" >nul && exit /b 0
echo Kuruluyor: %pkg%
python -m pip install "%pkg%"
if errorlevel 1 (
    echo [HATA] %pkg% kurulamadı.
    pause
    exit /b 1
)
exit /b 0
