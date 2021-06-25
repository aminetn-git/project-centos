chmod +x ./
docker build -f Dockerfile -t monnginx .
docker run  -d --name="nginx1" -p 80:80  monnginx

