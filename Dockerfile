FROM openjdk

WORKDIR /appliction

COPY ahmed.java .

RUN javac abdallah.java

CMD java abdallah