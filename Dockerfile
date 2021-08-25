FROM openjdk:8u292-jre

COPY . .
EXPOSE 8080

CMD ["ls"]
