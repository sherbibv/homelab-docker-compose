FROM alpine:3.17
RUN set -x && apk add --no-cache supercronic shadow rsync tar tzdata
COPY backup-crontab .