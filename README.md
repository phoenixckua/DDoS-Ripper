# DDoS-Ripper
Before run docker, change URL (IP) and other params in Dockerfile .

#docker build

docker build -t phoenixua/dripper .


#docker start 
docker run --rm -ti  phoenixua/dripper:latest


#docker-compose start 
docker-compose up --build -d --scale attacker=4


#docker-compose logs

docker-compose logs -f  -t  --tail 20 attackerdocker-compose logs -f  -t  --tail 20 attacker


<<<<<<< HEAD

# What is a DDoS Attack?
A Distributable Denied-of-Service (DDOS) attack server that cuts off targets or surrounding infrastructure in a flood of Internet traffic

DDoS attacks achieve effectiveness using multiple compromised computer systems as a source of attack traffic. Search engines may include computers and other network resources such as IoT devices.
From a higher level, the DDOS attack is like an unexpected traffic jam stuck on a highway, preventing regular traffic from reaching its destination.

`python3 DRipper.py -s [ip Address] -t 135`

`example: python3 DRipper.py -s 0.00.00.00 -t 135`

<a href="https://t.me/CyberClans"><img src="https://img.shields.io/badge/Telegram-Group%20Telegram%20Join-blue.svg?logo=telegram"></a>


