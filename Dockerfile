FROM ubuntu:latest
RUN apt update && apt install -y bash
COPY . /app
WORKDIR /app
RUN chmod +x main.sh
CMD ["bash", "main.sh"]