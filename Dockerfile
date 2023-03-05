FROM debian:latest

WORKDIR /usr/bin/hlo
COPY . .

CMD make hlo
CMD ./hlo