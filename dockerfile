FROM openjdk:8-jdk-alpine

WORKDIR /app

COPY hello.java .

RUN javac hello.java

CMD ["java", "hello"]