FROM 199264/nginx-image:latest
COPY /var/lib/jenkins/workspace/Jenkins_spin/target/my-app-1.0-SNAPSHOT.jar /var/opt/
