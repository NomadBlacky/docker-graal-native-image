FROM oracle/graalvm-ce:19.3.0

RUN gu install native-image

CMD java -version
