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
<table>
   <tr>
      <th>Stack Name</th>
      <th>Container Name</th>
   </tr>
   <tr>
      <td rowspan="1">Backup Services</td>
      <td>duplicacy</td>
   </tr>
   <tr>
      <td rowspan="2">AI Services</td>
      <td>ollama</td>
   </tr>
   <tr>
      <td>ollama-webui</td>
   </tr>
   <tr>
      <td rowspan="3">Media Services</td>
      <td>plex</td>
   </tr>
   <tr>
      <td>jellyfin</td>
   </tr>
   <tr>
      <td>music-assistant</td>
   </tr>
   <tr>
      <td rowspan="10">Media Management</td>
      <td>sonarr</td>
   </tr>
   <tr>
      <td>radarr</td>
   </tr>
   <tr>
      <td>bazarr</td>
   </tr>
   <tr>
      <td>prowlarr</td>
   </tr>
   <tr>
      <td>plextraktsync</td>
   </tr>
   <tr>
      <td>plex-auto-languages</td>
   </tr>
   <tr>
      <td>tautulli</td>
   </tr>
   <tr>
      <td>overseerr</td>
   </tr>
   <tr>
      <td>deluge</td>
   </tr>
   <tr>
      <td>wizarr</td>
   </tr>
   <tr>
      <td rowspan="7">Network Services</td>
      <td>authentik-postgresql</td>
   </tr>
   <tr>
      <td>authentik-redis</td>
   </tr>
   <tr>
      <td>authentik-server</td>
   </tr>
   <tr>
      <td>authentik-worker</td>
   </tr>
   <tr>
      <td>traefik</td>
   </tr>
   <tr>
      <td>uptime-kuma</td>
   </tr>
   <tr>
      <td>cloudflare</td>
   </tr>
   <tr>
      <td rowspan="14">Utility Services</td>
      <td>homepage</td>
   </tr>
   <tr>
      <td>dockerproxy</td>
   </tr>
   <tr>
      <td>speedtest-tracker</td>
   </tr>
   <tr>
      <td>mariadb (speedtest-tracker)</td>
   </tr>
   <tr>
      <td>scrutiny</td>
   </tr>
   <tr>
      <td>filebrowser</td>
   </tr>
   <tr>
      <td>paridrop</td>
   </tr>
   <tr>
      <td>netbootxyz</td>
   </tr>
   <tr>
      <td>pgadmin</td>
   </tr>
   <tr>
      <td>paperless-ngx</td>
   </tr>
   <tr>
      <td>redis (paperless-ngx)</td>
   </tr>
   <tr>
      <td>postgres (paperless-ngx)</td>
   </tr>
   <tr>
      <td>changedetection</td>
   </tr>
   <tr>
      <td>selenium-chrome-browser</td>
   </tr>
</table>
