FROM openjdk 

WORKDIR /application 

COPY seif.java .

RUN javac seif.java 

CMD java seif 
