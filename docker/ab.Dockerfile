FROM alpine:3.15

RUN apk --no-cache add curl apache2-utils

ENTRYPOINT ["/usr/bin/ab"]