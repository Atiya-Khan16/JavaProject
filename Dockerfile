FROM eclipse-temurin:17-jdk

WORKDIR /app

COPY welcome.java .

RUN javac welcome.java

EXPOSE 8080

CMD ["java","welcome"]