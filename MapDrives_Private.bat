@echo off
REM Set your server name here locally; do not upload the name to GitHub
set "SVR_NAME=REPLACEME_WITH_SERVER_NAME"

echo Reconnecting Network Drives...
net use W: "\\%SVR_NAME%\PLEX3" /persistent:yes
net use X: "\\%SVR_NAME%\PLEX2" /persistent:yes
net use Y: "\\%SVR_NAME%\PLEX1" /persistent:yes
echo Drives updated.
