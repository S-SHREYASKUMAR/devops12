FROM eclipse-temurin:21-jdk-jammy
WORKDIR /app
COPY . .
RUN javac sample.java
CMD ["java","sample"]
