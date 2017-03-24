FROM java:7
COPY javadocker.java .
RUN javac javadocker.java

CMD ["java","javadocker"]