FROM eclipse-temurin:17-jdk

WORKDIR /app

COPY welcome.java .

RUN javac welcome.java

CMD ["java", "welcome"]