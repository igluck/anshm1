ssh-keyscan 192.168.142.129 >> ~/.ssh/known_hosts
cd /var/lib/tomcat9/webapps && rsync -avzhe ssh root@192.168.142.129:/srv/war/target/jenkins.war .
