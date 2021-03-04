FROM alpine:3.13

RUN apk add --no-cache iperf3==3.9-r1
USER 1001

ENTRYPOINT ["/usr/bin/iperf3"]
