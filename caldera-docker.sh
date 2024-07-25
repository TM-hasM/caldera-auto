git clone https://github.com/mitre/caldera.git --recursive --branch 5.0.0
cd caldera
docker-compose build
sudo docker run -p 7010:7010 -p 7011:7011/udp -p 7012:7012 -p 8888:8888 caldera:server
