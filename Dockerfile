FROM oracle/graalvm-ce:19.2.1

RUN gu install native-image

CMD java -version
