FROM openjdk:17

WORKDIR /data

RUN mkdir -p /app
RUN mkdir -p /data
COPY run.sh /app/run.sh
COPY server.jar /app/server.jar

EXPOSE 25565

ENTRYPOINT ["/app/run.sh"]

