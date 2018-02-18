FROM minio/minio:RELEASE.2018-01-18T20-33-21Z
COPY config.json /root/.minio/config.json
COPY localtime /etc/localtime
RUN apk add --update bash curl
#HEALTHCHECK --interval=10s --timeout=10s --retries=3 CMD curl -f http://localhost:9000/ || exit 1
