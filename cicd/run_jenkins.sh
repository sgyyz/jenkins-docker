docker run -d --name jenkins01 -p 8080:8080 -p 50000:50000 -e JENKINS_JAVA_OPTIONS="-Duser.timezone=Asia/Shanghai" -e DOCKER_HOST=tcp://172.17.0.1:2375 -v /root/.docker:/root/.docker -v /data/jenkins_data:/root/.jenkins henryzhang1/cicd
