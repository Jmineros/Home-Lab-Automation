#!/bin/bash
# Script to update Pi-hole gravity lists
echo "Updating Pi-hole blocklists..."
pihole -g
echo "Restarting DNS service..."
pihole restartdns
echo "Update complete!"
