FROM openjdk:11

WORKDIR /app

COPY abdallah.java .

RUN javac abdallah.java

CMD ["java", "abdallah"]
