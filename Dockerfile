FROM olegkunitsyn/gnucobol:2.2
RUN mkdir /var/test
WORKDIR /var/test
COPY . .
RUN wget https://raw.githubusercontent.com/OlegKunitsyn/gcblunit/master/gcblunit.cbl
RUN cobc -x -debug gcblunit.cbl tests/* --job='string-test'
