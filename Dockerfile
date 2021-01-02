FROM olegkunitsyn/gnucobol:2.2
RUN mkdir /var/test
WORKDIR /var/test
COPY . .
RUN cobolget update
RUN cobolget install
RUN cobc -x -debug modules/gcblunit/gcblunit.cbl tests/* modules/modules.cpy --job='string-test'
