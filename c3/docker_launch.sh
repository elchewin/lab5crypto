sudo docker build -t c3 -f c3.dockerfile .
sudo docker run --name c3 --cap-add=NET_RAW --cap-add=NET_ADMIN -it c3 bash