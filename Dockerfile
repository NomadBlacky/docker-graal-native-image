FROM oracle/graalvm-ce:20.1.0

RUN gu install native-image

CMD java -version
