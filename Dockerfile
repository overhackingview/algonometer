FROM openjdk:11-jdk

WORKDIR /app

COPY . .

RUN ./gradlew build

CMD ["./gradlew", "test"]
