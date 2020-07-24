FROM olegkunitsyn/gnucobol:3.1-dev
RUN mkdir /var/test
WORKDIR /var/test
COPY . .
RUN wget https://raw.githubusercontent.com/OlegKunitsyn/gcblunit/master/gcblunit.cbl
RUN cobc -x -debug gcblunit.cbl tests/* --job='string-test'
