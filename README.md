# Home Lab Automation & Network Services
Automation tools for a centralized home network and media environment.

## 🏗️ Architecture
- **Primary Media Server**: Windows-based file host managing distributed storage for media and family backups.
- **DNS Security**: Raspberry Pi running Ubuntu Server with Pi-hole for network-wide ad-blocking.
- **Storage**: Mapped network shares (U: through Z:) organized by media type.

## 🛠️ Scripts
- **Plex_Inventory.bat**: Generates timestamped CSV reports for media auditing.
- **MapDrives.bat**: Reconnects network shares using local variables to maintain privacy.
- **Update-PiHole.sh**: Shell script for maintaining DNS blocklist integrity.

## 🔒 Security Note
Internal hostnames and IP addresses have been scrubbed from this public repository to follow Blue Team security best practices.
