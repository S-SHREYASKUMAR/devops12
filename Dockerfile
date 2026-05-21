FROM openjdk:21
WORKDIR /app
COPY . .
RUN javac sample.java
CMD ["java","sample"]