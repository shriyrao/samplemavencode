FROM 199264/nginx-image:latest
WORKDIR /var/lib/jenkins/workspace/Jenkins_spin
COPY target/my-app-1.0-SNAPSHOT.jar /var/opt/
