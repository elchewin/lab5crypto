sudo docker build -t c2 -f c2.dockerfile .
sudo docker run --name c2 --cap-add=NET_RAW --cap-add=NET_ADMIN -it c2 bash