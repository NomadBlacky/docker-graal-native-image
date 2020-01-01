FROM oracle/graalvm-ce:19.3.0.2

RUN gu install native-image

CMD java -version
