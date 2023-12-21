# homelab-docker-compose

## Run with portainer
1. install portainer community edition
2. add a git stack for each module
3. use .env.example for env variables in stack definition

## Docker networks
Create networks with ```docker network create <network_name>``` command.

- backup-services
- media-management-services
- llm
- media-services
- network-services
- scprime
- utility-services

## Services:
- Backup services
  - Duplicacy
- Media services
  - Plex
  - TVHeadend
- Media-management
  - Sonarr
  - Radarr
  - Bazarr
  - Prowlarr
  - PlexTraktSync
  - Plex-Auto-Languages
  - Tautulli
  - Overseerr
  - Deluge
  - Wizarr
- Network services
  - Wireguard
  - Uptime-Kuma
  - Cloudflare
- Utility services
  - Homepage
  - Dockerproxy
  - Speedtest-tracker
  - Scrutiny
  - Filebrowser
  - Paridrop
  - Netbootxyz
  - MQTT
- Home automation
  - Homebridge
  - HomeAssistant
  - Zigbee2MQTT
- ScPrime
  - Xa-Miner
