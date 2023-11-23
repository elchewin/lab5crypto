sudo docker build -t c4s1 -f c4s1.dockerfile .
sudo docker run --name c4s1 --cap-add=NET_RAW --cap-add=NET_ADMIN -it c4s1 bash