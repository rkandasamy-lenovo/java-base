FROM openjdk:8-jre

COPY . .
EXPOSE 8080

CMD ["ls"]
