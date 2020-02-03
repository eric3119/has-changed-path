FROM alpine:3.10

RUN apk update && apk upgrade && apk add --no-cache git bash

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]