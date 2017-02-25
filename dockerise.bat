docker login -u gaddam1987 -p $DOCKER_PASSWORD
docker build -t gaddam1987/mesos-marathon:$BUILD_NUMBER
docker push gaddam1987/mesos-marathon:$BUILD_NUMBER