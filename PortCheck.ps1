# KUROIOKAMI PORT AUDIT
# Purpose: Check for active listeners (Plex, SMB, DNS)

Write-Output "--- ACTIVE NETWORK LISTENERS ---"
Get-NetTCPConnection -State Listen | 
    Select-Object LocalAddress, LocalPort, OwningProcess | 
    Sort-Object LocalPort | 
    Format-Table -AutoSize
