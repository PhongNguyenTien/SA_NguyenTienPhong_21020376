FROM alpine:latest

RUN apk add --no-cache xvfb x11vnc xfce4 openssl bash sudo

RUN adduser -D -s /bin/bash phongnt && echo "phongnt:testvnc" | chpasswd
USER phongnt

RUN mkdir -p /home/phongnt/.vnc && x11vnc --storepasswd testvnc /home/phongnt/.vnc/passwd

ENV DISPLAY :99 
ENV RESOLUTION 1920x1080x24

COPY entry.sh /

CMD ["/entry.sh"]