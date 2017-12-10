FROM busybox
VOLUME /data/
ENTRYPOINT while true; do date; sleep 1; done
CMD > /data/one.txt

