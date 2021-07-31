FROM openjdk:8u302-jre

COPY . .
EXPOSE 8080

CMD ["ls"]
