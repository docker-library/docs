# What is HarperDB?

HarperDB is a database supporting ANSI SQL and NoSQL operations through a simple REST API. Read about our product at: https://harperdb.io Get started setting up a sample database with these calls: https://examples.harperdb.io/ Read the HarperDB API documentation at: https://docs.harperdb.io

%%LOGO%%

# How to use this image

##The installation of HarperDB on a docker machine is simple. ###**Please Be Advised: Docker container data does NOT persist.** ###**In order to persist data outside the container, you must mount a host file system.** #Use the commands below to get started.

1.	Create a docker volume with the following command:`docker volume create harperdb_hdb`
2.	Status of new volume and file path where volume may be accessed by the host machine:\``docker volume inspect harperdb_hdb`
3.	Add a container to the volume: Using Linux:`docker run -d -v harperdb_hdb:/opt/HarperDB/hdb harperdb/hdb` Using Windows/MacOSX:`docker run -d -v harperdb_hdb:/opt/HarperDB/hdb -p 9925:9925 harperdb/hdb`  

##To view the HDB processes in docker, run: `docker ps`

##Make request to HarperDB REST API We use Postman for a lot of our integrations, but Curl works just as well!

Linux: The IP address of your Linux docker container can be found with the following command: `docker inspect <id of running container found from previous command docker ps> | grep IPAddress`

Windows/MacOSX The IP address is the localhost of the host machine; 127.0.0.1, localhost. Create request to REST API

	 curl --request POST \
	  --url http://<containter ip>:9925 \
	  --header 'Authorization: Basic YWRtaW46QWJjMTIzNCE=' \
	  --header 'Content-Type: application/json' \
	  --data '{
	  "operation":"create_schema",
	  "schema": "dev"
	  }'
	'

Default user name and password is admin Abc1234!

##You can change the default account settings with this call:

	curl -X POST \
	http://<container ip>:9925 \
	-H 'Authorization: Basic YWRtaW46QWJjMTIzNCE=' \
	-H 'Cache-Control: no-cache' \
	-H 'Content-Type: application/json' \
	-d '{
	"operation":"alter_user",
	"username":"admin","password":"theone"
	}'
	

After you change the account settings, you’ll need to updated the Basic authentication token by encoding the new credentials in the format username:password into base64. [This makes it easy](https://www.base64decode.org/)
