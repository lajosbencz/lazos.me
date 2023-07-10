FROM m3ng9i/ran:latest

COPY ./public /web

WORKDIR /web

EXPOSE 8080

ENTRYPOINT [ "/ran", "-r=/web" ]
