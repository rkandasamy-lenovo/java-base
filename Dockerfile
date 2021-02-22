FROM openjdk:8u275-jre

COPY . .
EXPOSE 8080

CMD ["ls"]
