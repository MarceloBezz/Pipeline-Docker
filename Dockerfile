FROM ubuntu:latest

EXPOSE 8000

WORKDIR /app

COPY ./main.exe main

ENTRYPOINT [ "./main.exe" ]