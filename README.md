# homebridge-docker-compose

## Run with portainer
1. install portainer community edition
2. add a git stack for each module
3. use .env.example for env variables in stack definition

## Services:
- Utility services
  - Wireguard
  - Uptime-Kuma
  - Homepage
  - Dockerproxy
  - Speedtest-tracker
  - Supercronic
  - Scrutiny
  - Filebrowser
  - Duplicacy
  - Dozzle
  - Homebox
- Media-management:
  - Sonarr
  - Radarr
  - Bazarr
  - Prowlarr
  - Jellyfin
  - Plex
  - TVHeadend
  - PlexTraktSync
  - Tautulli
  - Deluge
- Home automation
  - Homebridge
- ScPrime
  - ScPrime
  - Supervisor-lite

Obs:
In order to set up plextraktsync you will need to first start the container in interactive mode and perform the login.