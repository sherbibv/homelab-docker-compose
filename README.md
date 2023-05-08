# homebridge-docker-compose

## Run with portainer
1. install portainer community edition
2. add a git stack for each module
3. use .env.example for env variables in stack definition

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
  - Tautulli
  - Overseerr
  - Deluge
  - Wizarr
- Network services
  - Wireguard
  - Cloudflare
- Utility services
  - Uptime-Kuma
  - Homepage
  - Dockerproxy
  - Speedtest-tracker
  - Scrutiny
  - Filebrowser
  - Duplicacy
  - Dozzle
  - PairDrop
- Home automation
  - Homebridge
- ScPrime
  - ScPrime
  - Supervisor-lite

Obs:
In order to set up plextraktsync you will need to first start the container in interactive mode and perform the login.
