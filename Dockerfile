FROM openjdk

WORKDIR /appliction

COPY abdallah.java .

RUN javac abdallah.java

CMD java abdallah