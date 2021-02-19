call mvn scm:checkout
call mvn package
call mvn clean install
copy "C:\Users\Amelie\Documents\Cours\Master\ILW\tp5\monappli\monappli-web\target\monappli-web.war" "C:\Program Files (x86)\apache-tomcat-10.0.2\webapps\monappli-web.war"
timeout 5
start microsoft-edge:http://localhost:8080/monappli-web/