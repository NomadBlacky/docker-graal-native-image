FROM oracle/graalvm-ce:19.3.1

RUN gu install native-image

CMD java -version
