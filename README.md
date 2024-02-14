# homelab-docker-compose

## Run with portainer
1. install portainer community edition
2. add a git stack for each module
3. use .env.example for env variables in stack definition

## Docker networks
Create networks with ```docker network create <network_name>``` command.

- backup-services
- media-management-services
- media-services
- network-services
- utility-services

## Services:
- Backup services
  - Duplicacy
- AI Services
  - Ollama
  - Ollama-WebUI
- Media services
  - Plex
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
  - Filelist-API-Whitelist
- Network services
  - Uptime-Kuma
  - Cloudflare
- Utility services
  - Homepage
  - Dockerproxy
  - Speedtest-tracker
  - MariaDB (Speedtest-tracker)
  - Scrutiny
  - Filebrowser
  - Paridrop
  - Netbootxyz
  - pgAdmin
  - Paperless-ngx
  - Redis(Paperless-ngx)
  - Postgres(Paperless-ngx)
