FROM ohmyfish/fish
COPY micro-teaching-assistant-fucker /app
RUN sudo apk update && sudo apk add bash
WORKDIR /app
CMD /app/daemon.sh sign