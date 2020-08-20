FROM oracle/graalvm-ce:20.2.0

RUN gu install native-image

CMD java -version
