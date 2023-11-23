sudo docker build -t c1 -f c1.dockerfile .
sudo docker run --name c1 --cap-add=NET_RAW --cap-add=NET_ADMIN -it c1 bash