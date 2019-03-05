# postgres_docker

To run this postgres container

docker build -t postgres:pgrs1 .

docker run -d -ti -v $your_directory:/docker-entrypoint-initdb.d/ postgres:pgrs1

$your_directory is where the myscript.sh and the database dump should be added.
