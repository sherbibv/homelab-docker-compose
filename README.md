# homebridge-docker-compose

## Run with portainer
1. install portainer community edition
2. add a git stack for each module
3. use .env.example for env variables in stack definition

## Docker networks
Create networks with ```docker network create <network_name>``` command.

For macvlan network use ```docker network create -d macvlan --subnet=192.168.0.0/24 --gateway=192.168.0.1 --ip-range=192.168.0.100/32 -o parent=enp0s31f6 daapd``` command.

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
