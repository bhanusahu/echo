FROM registry.access.redhat.com/ubi8/ubi:8.0
USER 1001
CMD bash -c "while true; do echo bhanusahutesting; sleep 5; done"
