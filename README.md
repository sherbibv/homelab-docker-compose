# homebridge-docker-compose

## Run with portainer
1. install portainer community edition
2. add a git stack for each module
3. use .env.example for env variables in stack definition

## Docker networks
Create networks with ```docker network create <network_name>```

- media-management-services
- media-services
- network-services
- scprime
- utility-services
- daapd (macvlan)

## Services:
- Media services
  - Plex
  - TVHeadend
  - daapd (OwnTone)
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
