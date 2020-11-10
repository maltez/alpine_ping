FROM alpine:3.12.1

RUN apk update && apk add iputils
ENTRYPOINT [ "ping" ]
CMD [ "google.com" ]
