FROM resin/i386-debian:jessie

# Install Python.
RUN apt-get update

RUN apt-get install -y python bluetooth bluez rfkill libbluetooth-dev \
        && apt-get clean \
        && apt-get autoremove -qqy

ADD . /app

RUN chmod a+x /app/ibeacon && chmod a+x /app/beacon.py

CMD /app/beacon.py
