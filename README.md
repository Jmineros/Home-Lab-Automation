# Kuroiokami Home Lab
Documentation and configuration scripts for a centralized home network and media server.

## Architecture
- **Server (Kuroiokami)**: Windows-based file server hosting media and local backups.
- **Network Services**: Raspberry Pi running Ubuntu Server with Pi-hole for network-wide DNS ad-blocking and Unbound.
- **Storage**: RAID-adjacent network shares (U: through Z:).

## Projects
- **Pi-hole Setup**: Scripts for updating blocklists and monitoring DNS traffic.
- **Drive Mapping**: Batch scripts for re-mapping network shares after server reboots.
- **Monitoring**: Latency and uptime tracking for local network nodes.
