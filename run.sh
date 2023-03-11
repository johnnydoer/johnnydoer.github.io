docker build -t website .
docker run -it --name website -p 4000:80 -p 4000:4000 -v ./:/portfolio website
