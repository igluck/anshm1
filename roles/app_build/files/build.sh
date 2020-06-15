export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/
cd /srv && mvn -am -pl war,bom -DskipTests -Dspotbugs.skip clean install
