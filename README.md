# homelab-docker-compose

## Run with portainer
1. install portainer community edition
2. add a git stack for each module
3. use .env.example for env variables in stack definition

## Docker networks
Create networks with ```docker network create <network_name>``` command.

- media-management-services
- media-services
- network-services
- scprime
- utility-services

## Services:
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
  - Duplicacy
  - Dozzle
- Home automation
  - Homebridge
- ScPrime
  - ScPrime
  - Supervisor-lite
