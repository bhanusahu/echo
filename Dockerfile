FROM registry.access.redhat.com/ubi8/ubi:8.0
USER 1001
ENV HELLO $HELLO
CMD bash -c "while true; do echo bhanusahutesting $HELLO; sleep 5; done"
