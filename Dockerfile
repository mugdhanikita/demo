FROM ubuntu:20.04
RUN apt-get update && apt-get install -y bash
WORKDIR /app
COPY shell.sh /app/shell.sh
RUN chmod +x /app/shell.sh
ENTRYPOINT ["bash", "/app/shell.sh"]
