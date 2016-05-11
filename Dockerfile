FROM busybox
RUN touch test1 \
    touch test2 \
    touch tes3
EXPOSE 80 81 82
