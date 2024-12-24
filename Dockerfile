FROM python:alpine3.20

WORKDIR /app

COPY . .

EXPOSE 3000

CMD python3 -m http.server 3000