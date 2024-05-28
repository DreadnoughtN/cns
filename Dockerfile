FROM gcc:latest

COPY ./chess /app

WORKDIR /app

CMD ["./chess"]