FROM registry.access.redhat.com/ubi8/ubi:8.0
USER 1001
ENV HELLO $HELLO
CMD bash -c "while true; do echo Welcome to the openshift demo : $HELLO; sleep 10; done"
