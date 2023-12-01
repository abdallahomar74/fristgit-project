FROM openjdk

WORKDIR /application

COPY abdallah.java .

RUN /bin/sh -c javac abdallah.java

CMD java Abdallah