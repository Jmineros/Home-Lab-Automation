@echo off
echo ============================================
echo   KUROIOKAMI NETWORK DRIVE RECONNECT
echo ============================================

REM Clearing old, broken connections
net use * /delete /y

REM Mapping PLEX and Family shares
net use U: "\\Kuroiokami\j" /persistent:yes
net use V: "\\Kuroiokami\Family" /persistent:yes
net use W: "\\Kuroiokami\PLEX3" /persistent:yes
net use X: "\\Kuroiokami\PLEX2" /persistent:yes
net use Y: "\\Kuroiokami\PLEX1" /persistent:yes
net use Z: "\\Kuroiokami\Cdrive" /persistent:yes

echo.
echo [SUCCESS] All Kuroiokami drives are re-mapped.
pause
