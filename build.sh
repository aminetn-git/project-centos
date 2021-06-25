docker build  -t myimage .
docker run  -d --name="nginx1" -p 80:80  myimage

