docker login
docker run --name sponsors -it -v C:\Users\david.pine\Source\Repos\Sponsors:/repo -p 9002:9002 -e PORT=9002 gitpitch/desktop:pro