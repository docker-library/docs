<!--

********************************************************************************

WARNING:

    DO NOT EDIT "adoptopenjdk/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "adoptopenjdk/" combined with a set of templates)

********************************************************************************

-->

# Quick reference

-	**Maintained by**:  
	[AdoptOpenJDK](https://github.com/AdoptOpenJDK/openjdk-docker)

-	**Where to get help**:  
	[AdoptOpenJDK Slack](https://adoptopenjdk.net/slack.html); [AdoptOpenJDK Mailing List](https://mail.openjdk.java.net/mailman/listinfo/adoption-discuss); [Eclipse OpenJ9 Slack](https://www.eclipse.org/openj9/oj9_joinslack.html); [Eclipse OpenJ9 Mailing List](https://dev.eclipse.org/mailman/listinfo/openj9-dev)

# Supported tags and respective `Dockerfile` links

(See ["What's the difference between 'Shared' and 'Simple' tags?" in the FAQ](https://github.com/docker-library/faq#whats-the-difference-between-shared-and-simple-tags).)

## Simple Tags

-	[`8u275-b01-jdk-hotspot-focal`, `8-jdk-hotspot-focal`, `8-hotspot-focal`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/8/jdk/ubuntu/Dockerfile.hotspot.releases.full)
-	[`8u275-b01-jdk-hotspot-windowsservercore-1809`, `8-jdk-hotspot-windowsservercore-1809`, `8-hotspot-windowsservercore-1809`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/8/jdk/windows/windowsservercore-1809/Dockerfile.hotspot.releases.full)
-	[`8u275-b01-jdk-hotspot-windowsservercore-ltsc2016`, `8-jdk-hotspot-windowsservercore-ltsc2016`, `8-hotspot-windowsservercore-ltsc2016`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/8/jdk/windows/windowsservercore-ltsc2016/Dockerfile.hotspot.releases.full)
-	[`8u275-b01-jre-hotspot-focal`, `8-jre-hotspot-focal`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/8/jre/ubuntu/Dockerfile.hotspot.releases.full)
-	[`8u275-b01-jre-hotspot-windowsservercore-1809`, `8-jre-hotspot-windowsservercore-1809`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/8/jre/windows/windowsservercore-1809/Dockerfile.hotspot.releases.full)
-	[`8u275-b01-jre-hotspot-windowsservercore-ltsc2016`, `8-jre-hotspot-windowsservercore-ltsc2016`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/8/jre/windows/windowsservercore-ltsc2016/Dockerfile.hotspot.releases.full)
-	[`11.0.9.1_1-jdk-hotspot-focal`, `11-jdk-hotspot-focal`, `11-hotspot-focal`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/11/jdk/ubuntu/Dockerfile.hotspot.releases.full)
-	[`11.0.9.1_1-jdk-hotspot-windowsservercore-1809`, `11-jdk-hotspot-windowsservercore-1809`, `11-hotspot-windowsservercore-1809`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/11/jdk/windows/windowsservercore-1809/Dockerfile.hotspot.releases.full)
-	[`11.0.9.1_1-jdk-hotspot-windowsservercore-ltsc2016`, `11-jdk-hotspot-windowsservercore-ltsc2016`, `11-hotspot-windowsservercore-ltsc2016`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/11/jdk/windows/windowsservercore-ltsc2016/Dockerfile.hotspot.releases.full)
-	[`11.0.9.1_1-jre-hotspot-focal`, `11-jre-hotspot-focal`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/11/jre/ubuntu/Dockerfile.hotspot.releases.full)
-	[`11.0.9.1_1-jre-hotspot-windowsservercore-1809`, `11-jre-hotspot-windowsservercore-1809`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/11/jre/windows/windowsservercore-1809/Dockerfile.hotspot.releases.full)
-	[`11.0.9.1_1-jre-hotspot-windowsservercore-ltsc2016`, `11-jre-hotspot-windowsservercore-ltsc2016`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/11/jre/windows/windowsservercore-ltsc2016/Dockerfile.hotspot.releases.full)
-	[`14.0.2_12-jdk-hotspot-focal`, `14-jdk-hotspot-focal`, `14-hotspot-focal`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/14/jdk/ubuntu/Dockerfile.hotspot.releases.full)
-	[`14.0.2_12-jdk-hotspot-windowsservercore-1809`, `14-jdk-hotspot-windowsservercore-1809`, `14-hotspot-windowsservercore-1809`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/14/jdk/windows/windowsservercore-1809/Dockerfile.hotspot.releases.full)
-	[`14.0.2_12-jdk-hotspot-windowsservercore-ltsc2016`, `14-jdk-hotspot-windowsservercore-ltsc2016`, `14-hotspot-windowsservercore-ltsc2016`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/14/jdk/windows/windowsservercore-ltsc2016/Dockerfile.hotspot.releases.full)
-	[`14.0.2_12-jre-hotspot-focal`, `14-jre-hotspot-focal`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/14/jre/ubuntu/Dockerfile.hotspot.releases.full)
-	[`14.0.2_12-jre-hotspot-windowsservercore-1809`, `14-jre-hotspot-windowsservercore-1809`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/14/jre/windows/windowsservercore-1809/Dockerfile.hotspot.releases.full)
-	[`14.0.2_12-jre-hotspot-windowsservercore-ltsc2016`, `14-jre-hotspot-windowsservercore-ltsc2016`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/14/jre/windows/windowsservercore-ltsc2016/Dockerfile.hotspot.releases.full)
-	[`15.0.1_9-jdk-hotspot-focal`, `15-jdk-hotspot-focal`, `15-hotspot-focal`, `hotspot-focal`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/15/jdk/ubuntu/Dockerfile.hotspot.releases.full)
-	[`15.0.1_9-jdk-hotspot-windowsservercore-1809`, `15-jdk-hotspot-windowsservercore-1809`, `15-hotspot-windowsservercore-1809`, `hotspot-windowsservercore-1809`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/15/jdk/windows/windowsservercore-1809/Dockerfile.hotspot.releases.full)
-	[`15.0.1_9-jdk-hotspot-windowsservercore-ltsc2016`, `15-jdk-hotspot-windowsservercore-ltsc2016`, `15-hotspot-windowsservercore-ltsc2016`, `hotspot-windowsservercore-ltsc2016`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/15/jdk/windows/windowsservercore-ltsc2016/Dockerfile.hotspot.releases.full)
-	[`15.0.1_9-jre-hotspot-focal`, `15-jre-hotspot-focal`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/15/jre/ubuntu/Dockerfile.hotspot.releases.full)
-	[`15.0.1_9-jre-hotspot-windowsservercore-1809`, `15-jre-hotspot-windowsservercore-1809`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/15/jre/windows/windowsservercore-1809/Dockerfile.hotspot.releases.full)
-	[`15.0.1_9-jre-hotspot-windowsservercore-ltsc2016`, `15-jre-hotspot-windowsservercore-ltsc2016`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/15/jre/windows/windowsservercore-ltsc2016/Dockerfile.hotspot.releases.full)
-	[`8u275-b01-jdk-openj9-0.23.0-focal`, `8-jdk-openj9-focal`, `8-openj9-focal`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/8/jdk/ubuntu/Dockerfile.openj9.releases.full)
-	[`8u275-b01-jdk-openj9-0.23.0-windowsservercore-1809`, `8-jdk-openj9-windowsservercore-1809`, `8-openj9-windowsservercore-1809`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/8/jdk/windows/windowsservercore-1809/Dockerfile.openj9.releases.full)
-	[`8u275-b01-jdk-openj9-0.23.0-windowsservercore-ltsc2016`, `8-jdk-openj9-windowsservercore-ltsc2016`, `8-openj9-windowsservercore-ltsc2016`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/8/jdk/windows/windowsservercore-ltsc2016/Dockerfile.openj9.releases.full)
-	[`8u275-b01-jre-openj9-0.23.0-focal`, `8-jre-openj9-focal`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/8/jre/ubuntu/Dockerfile.openj9.releases.full)
-	[`8u275-b01-jre-openj9-0.23.0-windowsservercore-1809`, `8-jre-openj9-windowsservercore-1809`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/8/jre/windows/windowsservercore-1809/Dockerfile.openj9.releases.full)
-	[`8u275-b01-jre-openj9-0.23.0-windowsservercore-ltsc2016`, `8-jre-openj9-windowsservercore-ltsc2016`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/8/jre/windows/windowsservercore-ltsc2016/Dockerfile.openj9.releases.full)
-	[`11.0.9_11-jdk-openj9-0.23.0-focal`, `11-jdk-openj9-focal`, `11-openj9-focal`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/11/jdk/ubuntu/Dockerfile.openj9.releases.full)
-	[`11.0.9_11-jdk-openj9-0.23.0-windowsservercore-1809`, `11-jdk-openj9-windowsservercore-1809`, `11-openj9-windowsservercore-1809`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/11/jdk/windows/windowsservercore-1809/Dockerfile.openj9.releases.full)
-	[`11.0.9_11-jdk-openj9-0.23.0-windowsservercore-ltsc2016`, `11-jdk-openj9-windowsservercore-ltsc2016`, `11-openj9-windowsservercore-ltsc2016`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/11/jdk/windows/windowsservercore-ltsc2016/Dockerfile.openj9.releases.full)
-	[`11.0.9_11-jre-openj9-0.23.0-focal`, `11-jre-openj9-focal`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/11/jre/ubuntu/Dockerfile.openj9.releases.full)
-	[`11.0.9_11-jre-openj9-0.23.0-windowsservercore-1809`, `11-jre-openj9-windowsservercore-1809`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/11/jre/windows/windowsservercore-1809/Dockerfile.openj9.releases.full)
-	[`11.0.9_11-jre-openj9-0.23.0-windowsservercore-ltsc2016`, `11-jre-openj9-windowsservercore-ltsc2016`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/11/jre/windows/windowsservercore-ltsc2016/Dockerfile.openj9.releases.full)
-	[`14.0.2_12-jdk-openj9-0.21.0-focal`, `14-jdk-openj9-focal`, `14-openj9-focal`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/14/jdk/ubuntu/Dockerfile.openj9.releases.full)
-	[`14.0.2_12-jdk-openj9-0.21.0-windowsservercore-1809`, `14-jdk-openj9-windowsservercore-1809`, `14-openj9-windowsservercore-1809`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/14/jdk/windows/windowsservercore-1809/Dockerfile.openj9.releases.full)
-	[`14.0.2_12-jdk-openj9-0.21.0-windowsservercore-ltsc2016`, `14-jdk-openj9-windowsservercore-ltsc2016`, `14-openj9-windowsservercore-ltsc2016`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/14/jdk/windows/windowsservercore-ltsc2016/Dockerfile.openj9.releases.full)
-	[`14.0.2_12-jre-openj9-0.21.0-focal`, `14-jre-openj9-focal`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/14/jre/ubuntu/Dockerfile.openj9.releases.full)
-	[`14.0.2_12-jre-openj9-0.21.0-windowsservercore-1809`, `14-jre-openj9-windowsservercore-1809`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/14/jre/windows/windowsservercore-1809/Dockerfile.openj9.releases.full)
-	[`14.0.2_12-jre-openj9-0.21.0-windowsservercore-ltsc2016`, `14-jre-openj9-windowsservercore-ltsc2016`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/14/jre/windows/windowsservercore-ltsc2016/Dockerfile.openj9.releases.full)
-	[`15.0.1_9-jdk-openj9-0.23.0-focal`, `15-jdk-openj9-focal`, `15-openj9-focal`, `openj9-focal`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/15/jdk/ubuntu/Dockerfile.openj9.releases.full)
-	[`15.0.1_9-jdk-openj9-0.23.0-windowsservercore-1809`, `15-jdk-openj9-windowsservercore-1809`, `15-openj9-windowsservercore-1809`, `openj9-windowsservercore-1809`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/15/jdk/windows/windowsservercore-1809/Dockerfile.openj9.releases.full)
-	[`15.0.1_9-jdk-openj9-0.23.0-windowsservercore-ltsc2016`, `15-jdk-openj9-windowsservercore-ltsc2016`, `15-openj9-windowsservercore-ltsc2016`, `openj9-windowsservercore-ltsc2016`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/15/jdk/windows/windowsservercore-ltsc2016/Dockerfile.openj9.releases.full)
-	[`15.0.1_9-jre-openj9-0.23.0-focal`, `15-jre-openj9-focal`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/15/jre/ubuntu/Dockerfile.openj9.releases.full)
-	[`15.0.1_9-jre-openj9-0.23.0-windowsservercore-1809`, `15-jre-openj9-windowsservercore-1809`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/15/jre/windows/windowsservercore-1809/Dockerfile.openj9.releases.full)
-	[`15.0.1_9-jre-openj9-0.23.0-windowsservercore-ltsc2016`, `15-jre-openj9-windowsservercore-ltsc2016`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/15/jre/windows/windowsservercore-ltsc2016/Dockerfile.openj9.releases.full)

## Shared Tags

-	`8u275-b01-jdk-hotspot`, `8-jdk-hotspot`, `8-hotspot`, `8-jdk`, `8`:
	-	[`8u275-b01-jdk-hotspot-focal`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/8/jdk/ubuntu/Dockerfile.hotspot.releases.full)
	-	[`8u275-b01-jdk-hotspot-windowsservercore-1809`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/8/jdk/windows/windowsservercore-1809/Dockerfile.hotspot.releases.full)
	-	[`8u275-b01-jdk-hotspot-windowsservercore-ltsc2016`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/8/jdk/windows/windowsservercore-ltsc2016/Dockerfile.hotspot.releases.full)
-	`8u275-b01-jdk-hotspot-windowsservercore`, `8-jdk-hotspot-windowsservercore`, `8-hotspot-windowsservercore`:
	-	[`8u275-b01-jdk-hotspot-windowsservercore-1809`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/8/jdk/windows/windowsservercore-1809/Dockerfile.hotspot.releases.full)
	-	[`8u275-b01-jdk-hotspot-windowsservercore-ltsc2016`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/8/jdk/windows/windowsservercore-ltsc2016/Dockerfile.hotspot.releases.full)
-	`8u275-b01-jre-hotspot`, `8-jre-hotspot`, `8-jre`:
	-	[`8u275-b01-jre-hotspot-focal`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/8/jre/ubuntu/Dockerfile.hotspot.releases.full)
	-	[`8u275-b01-jre-hotspot-windowsservercore-1809`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/8/jre/windows/windowsservercore-1809/Dockerfile.hotspot.releases.full)
	-	[`8u275-b01-jre-hotspot-windowsservercore-ltsc2016`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/8/jre/windows/windowsservercore-ltsc2016/Dockerfile.hotspot.releases.full)
-	`8u275-b01-jre-hotspot-windowsservercore`, `8-jre-hotspot-windowsservercore`:
	-	[`8u275-b01-jre-hotspot-windowsservercore-1809`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/8/jre/windows/windowsservercore-1809/Dockerfile.hotspot.releases.full)
	-	[`8u275-b01-jre-hotspot-windowsservercore-ltsc2016`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/8/jre/windows/windowsservercore-ltsc2016/Dockerfile.hotspot.releases.full)
-	`11.0.9.1_1-jdk-hotspot`, `11-jdk-hotspot`, `11-hotspot`, `11-jdk`, `11`:
	-	[`11.0.9.1_1-jdk-hotspot-focal`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/11/jdk/ubuntu/Dockerfile.hotspot.releases.full)
	-	[`11.0.9.1_1-jdk-hotspot-windowsservercore-1809`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/11/jdk/windows/windowsservercore-1809/Dockerfile.hotspot.releases.full)
	-	[`11.0.9.1_1-jdk-hotspot-windowsservercore-ltsc2016`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/11/jdk/windows/windowsservercore-ltsc2016/Dockerfile.hotspot.releases.full)
-	`11.0.9.1_1-jdk-hotspot-windowsservercore`, `11-jdk-hotspot-windowsservercore`, `11-hotspot-windowsservercore`:
	-	[`11.0.9.1_1-jdk-hotspot-windowsservercore-1809`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/11/jdk/windows/windowsservercore-1809/Dockerfile.hotspot.releases.full)
	-	[`11.0.9.1_1-jdk-hotspot-windowsservercore-ltsc2016`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/11/jdk/windows/windowsservercore-ltsc2016/Dockerfile.hotspot.releases.full)
-	`11.0.9.1_1-jre-hotspot`, `11-jre-hotspot`, `11-jre`:
	-	[`11.0.9.1_1-jre-hotspot-focal`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/11/jre/ubuntu/Dockerfile.hotspot.releases.full)
	-	[`11.0.9.1_1-jre-hotspot-windowsservercore-1809`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/11/jre/windows/windowsservercore-1809/Dockerfile.hotspot.releases.full)
	-	[`11.0.9.1_1-jre-hotspot-windowsservercore-ltsc2016`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/11/jre/windows/windowsservercore-ltsc2016/Dockerfile.hotspot.releases.full)
-	`11.0.9.1_1-jre-hotspot-windowsservercore`, `11-jre-hotspot-windowsservercore`:
	-	[`11.0.9.1_1-jre-hotspot-windowsservercore-1809`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/11/jre/windows/windowsservercore-1809/Dockerfile.hotspot.releases.full)
	-	[`11.0.9.1_1-jre-hotspot-windowsservercore-ltsc2016`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/11/jre/windows/windowsservercore-ltsc2016/Dockerfile.hotspot.releases.full)
-	`14.0.2_12-jdk-hotspot`, `14-jdk-hotspot`, `14-hotspot`, `14-jdk`, `14`:
	-	[`14.0.2_12-jdk-hotspot-focal`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/14/jdk/ubuntu/Dockerfile.hotspot.releases.full)
	-	[`14.0.2_12-jdk-hotspot-windowsservercore-1809`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/14/jdk/windows/windowsservercore-1809/Dockerfile.hotspot.releases.full)
	-	[`14.0.2_12-jdk-hotspot-windowsservercore-ltsc2016`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/14/jdk/windows/windowsservercore-ltsc2016/Dockerfile.hotspot.releases.full)
-	`14.0.2_12-jdk-hotspot-windowsservercore`, `14-jdk-hotspot-windowsservercore`, `14-hotspot-windowsservercore`:
	-	[`14.0.2_12-jdk-hotspot-windowsservercore-1809`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/14/jdk/windows/windowsservercore-1809/Dockerfile.hotspot.releases.full)
	-	[`14.0.2_12-jdk-hotspot-windowsservercore-ltsc2016`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/14/jdk/windows/windowsservercore-ltsc2016/Dockerfile.hotspot.releases.full)
-	`14.0.2_12-jre-hotspot`, `14-jre-hotspot`, `14-jre`:
	-	[`14.0.2_12-jre-hotspot-focal`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/14/jre/ubuntu/Dockerfile.hotspot.releases.full)
	-	[`14.0.2_12-jre-hotspot-windowsservercore-1809`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/14/jre/windows/windowsservercore-1809/Dockerfile.hotspot.releases.full)
	-	[`14.0.2_12-jre-hotspot-windowsservercore-ltsc2016`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/14/jre/windows/windowsservercore-ltsc2016/Dockerfile.hotspot.releases.full)
-	`14.0.2_12-jre-hotspot-windowsservercore`, `14-jre-hotspot-windowsservercore`:
	-	[`14.0.2_12-jre-hotspot-windowsservercore-1809`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/14/jre/windows/windowsservercore-1809/Dockerfile.hotspot.releases.full)
	-	[`14.0.2_12-jre-hotspot-windowsservercore-ltsc2016`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/14/jre/windows/windowsservercore-ltsc2016/Dockerfile.hotspot.releases.full)
-	`15.0.1_9-jdk-hotspot`, `15-jdk-hotspot`, `15-hotspot`, `hotspot`, `15-jdk`, `15`, `jdk`, `latest`:
	-	[`15.0.1_9-jdk-hotspot-focal`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/15/jdk/ubuntu/Dockerfile.hotspot.releases.full)
	-	[`15.0.1_9-jdk-hotspot-windowsservercore-1809`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/15/jdk/windows/windowsservercore-1809/Dockerfile.hotspot.releases.full)
	-	[`15.0.1_9-jdk-hotspot-windowsservercore-ltsc2016`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/15/jdk/windows/windowsservercore-ltsc2016/Dockerfile.hotspot.releases.full)
-	`15.0.1_9-jdk-hotspot-windowsservercore`, `15-jdk-hotspot-windowsservercore`, `15-hotspot-windowsservercore`, `hotspot-windowsservercore`:
	-	[`15.0.1_9-jdk-hotspot-windowsservercore-1809`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/15/jdk/windows/windowsservercore-1809/Dockerfile.hotspot.releases.full)
	-	[`15.0.1_9-jdk-hotspot-windowsservercore-ltsc2016`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/15/jdk/windows/windowsservercore-ltsc2016/Dockerfile.hotspot.releases.full)
-	`15.0.1_9-jre-hotspot`, `15-jre-hotspot`, `15-jre`:
	-	[`15.0.1_9-jre-hotspot-focal`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/15/jre/ubuntu/Dockerfile.hotspot.releases.full)
	-	[`15.0.1_9-jre-hotspot-windowsservercore-1809`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/15/jre/windows/windowsservercore-1809/Dockerfile.hotspot.releases.full)
	-	[`15.0.1_9-jre-hotspot-windowsservercore-ltsc2016`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/15/jre/windows/windowsservercore-ltsc2016/Dockerfile.hotspot.releases.full)
-	`15.0.1_9-jre-hotspot-windowsservercore`, `15-jre-hotspot-windowsservercore`:
	-	[`15.0.1_9-jre-hotspot-windowsservercore-1809`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/15/jre/windows/windowsservercore-1809/Dockerfile.hotspot.releases.full)
	-	[`15.0.1_9-jre-hotspot-windowsservercore-ltsc2016`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/15/jre/windows/windowsservercore-ltsc2016/Dockerfile.hotspot.releases.full)
-	`8u275-b01-jdk-openj9-0.23.0`, `8-jdk-openj9`, `8-openj9`:
	-	[`8u275-b01-jdk-openj9-0.23.0-focal`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/8/jdk/ubuntu/Dockerfile.openj9.releases.full)
	-	[`8u275-b01-jdk-openj9-0.23.0-windowsservercore-1809`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/8/jdk/windows/windowsservercore-1809/Dockerfile.openj9.releases.full)
	-	[`8u275-b01-jdk-openj9-0.23.0-windowsservercore-ltsc2016`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/8/jdk/windows/windowsservercore-ltsc2016/Dockerfile.openj9.releases.full)
-	`8u275-b01-jdk-openj9-0.23.0-windowsservercore`, `8-jdk-openj9-windowsservercore`, `8-openj9-windowsservercore`:
	-	[`8u275-b01-jdk-openj9-0.23.0-windowsservercore-1809`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/8/jdk/windows/windowsservercore-1809/Dockerfile.openj9.releases.full)
	-	[`8u275-b01-jdk-openj9-0.23.0-windowsservercore-ltsc2016`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/8/jdk/windows/windowsservercore-ltsc2016/Dockerfile.openj9.releases.full)
-	`8u275-b01-jre-openj9-0.23.0`, `8-jre-openj9`:
	-	[`8u275-b01-jre-openj9-0.23.0-focal`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/8/jre/ubuntu/Dockerfile.openj9.releases.full)
	-	[`8u275-b01-jre-openj9-0.23.0-windowsservercore-1809`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/8/jre/windows/windowsservercore-1809/Dockerfile.openj9.releases.full)
	-	[`8u275-b01-jre-openj9-0.23.0-windowsservercore-ltsc2016`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/8/jre/windows/windowsservercore-ltsc2016/Dockerfile.openj9.releases.full)
-	`8u275-b01-jre-openj9-0.23.0-windowsservercore`, `8-jre-openj9-windowsservercore`:
	-	[`8u275-b01-jre-openj9-0.23.0-windowsservercore-1809`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/8/jre/windows/windowsservercore-1809/Dockerfile.openj9.releases.full)
	-	[`8u275-b01-jre-openj9-0.23.0-windowsservercore-ltsc2016`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/8/jre/windows/windowsservercore-ltsc2016/Dockerfile.openj9.releases.full)
-	`11.0.9_11-jdk-openj9-0.23.0`, `11-jdk-openj9`, `11-openj9`:
	-	[`11.0.9_11-jdk-openj9-0.23.0-focal`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/11/jdk/ubuntu/Dockerfile.openj9.releases.full)
	-	[`11.0.9_11-jdk-openj9-0.23.0-windowsservercore-1809`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/11/jdk/windows/windowsservercore-1809/Dockerfile.openj9.releases.full)
	-	[`11.0.9_11-jdk-openj9-0.23.0-windowsservercore-ltsc2016`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/11/jdk/windows/windowsservercore-ltsc2016/Dockerfile.openj9.releases.full)
-	`11.0.9_11-jdk-openj9-0.23.0-windowsservercore`, `11-jdk-openj9-windowsservercore`, `11-openj9-windowsservercore`:
	-	[`11.0.9_11-jdk-openj9-0.23.0-windowsservercore-1809`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/11/jdk/windows/windowsservercore-1809/Dockerfile.openj9.releases.full)
	-	[`11.0.9_11-jdk-openj9-0.23.0-windowsservercore-ltsc2016`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/11/jdk/windows/windowsservercore-ltsc2016/Dockerfile.openj9.releases.full)
-	`11.0.9_11-jre-openj9-0.23.0`, `11-jre-openj9`:
	-	[`11.0.9_11-jre-openj9-0.23.0-focal`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/11/jre/ubuntu/Dockerfile.openj9.releases.full)
	-	[`11.0.9_11-jre-openj9-0.23.0-windowsservercore-1809`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/11/jre/windows/windowsservercore-1809/Dockerfile.openj9.releases.full)
	-	[`11.0.9_11-jre-openj9-0.23.0-windowsservercore-ltsc2016`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/11/jre/windows/windowsservercore-ltsc2016/Dockerfile.openj9.releases.full)
-	`11.0.9_11-jre-openj9-0.23.0-windowsservercore`, `11-jre-openj9-windowsservercore`:
	-	[`11.0.9_11-jre-openj9-0.23.0-windowsservercore-1809`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/11/jre/windows/windowsservercore-1809/Dockerfile.openj9.releases.full)
	-	[`11.0.9_11-jre-openj9-0.23.0-windowsservercore-ltsc2016`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/11/jre/windows/windowsservercore-ltsc2016/Dockerfile.openj9.releases.full)
-	`14.0.2_12-jdk-openj9-0.21.0`, `14-jdk-openj9`, `14-openj9`:
	-	[`14.0.2_12-jdk-openj9-0.21.0-focal`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/14/jdk/ubuntu/Dockerfile.openj9.releases.full)
	-	[`14.0.2_12-jdk-openj9-0.21.0-windowsservercore-1809`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/14/jdk/windows/windowsservercore-1809/Dockerfile.openj9.releases.full)
	-	[`14.0.2_12-jdk-openj9-0.21.0-windowsservercore-ltsc2016`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/14/jdk/windows/windowsservercore-ltsc2016/Dockerfile.openj9.releases.full)
-	`14.0.2_12-jdk-openj9-0.21.0-windowsservercore`, `14-jdk-openj9-windowsservercore`, `14-openj9-windowsservercore`:
	-	[`14.0.2_12-jdk-openj9-0.21.0-windowsservercore-1809`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/14/jdk/windows/windowsservercore-1809/Dockerfile.openj9.releases.full)
	-	[`14.0.2_12-jdk-openj9-0.21.0-windowsservercore-ltsc2016`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/14/jdk/windows/windowsservercore-ltsc2016/Dockerfile.openj9.releases.full)
-	`14.0.2_12-jre-openj9-0.21.0`, `14-jre-openj9`:
	-	[`14.0.2_12-jre-openj9-0.21.0-focal`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/14/jre/ubuntu/Dockerfile.openj9.releases.full)
	-	[`14.0.2_12-jre-openj9-0.21.0-windowsservercore-1809`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/14/jre/windows/windowsservercore-1809/Dockerfile.openj9.releases.full)
	-	[`14.0.2_12-jre-openj9-0.21.0-windowsservercore-ltsc2016`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/14/jre/windows/windowsservercore-ltsc2016/Dockerfile.openj9.releases.full)
-	`14.0.2_12-jre-openj9-0.21.0-windowsservercore`, `14-jre-openj9-windowsservercore`:
	-	[`14.0.2_12-jre-openj9-0.21.0-windowsservercore-1809`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/14/jre/windows/windowsservercore-1809/Dockerfile.openj9.releases.full)
	-	[`14.0.2_12-jre-openj9-0.21.0-windowsservercore-ltsc2016`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/14/jre/windows/windowsservercore-ltsc2016/Dockerfile.openj9.releases.full)
-	`15.0.1_9-jdk-openj9-0.23.0`, `15-jdk-openj9`, `15-openj9`, `openj9`:
	-	[`15.0.1_9-jdk-openj9-0.23.0-focal`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/15/jdk/ubuntu/Dockerfile.openj9.releases.full)
	-	[`15.0.1_9-jdk-openj9-0.23.0-windowsservercore-1809`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/15/jdk/windows/windowsservercore-1809/Dockerfile.openj9.releases.full)
	-	[`15.0.1_9-jdk-openj9-0.23.0-windowsservercore-ltsc2016`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/15/jdk/windows/windowsservercore-ltsc2016/Dockerfile.openj9.releases.full)
-	`15.0.1_9-jdk-openj9-0.23.0-windowsservercore`, `15-jdk-openj9-windowsservercore`, `15-openj9-windowsservercore`, `openj9-windowsservercore`:
	-	[`15.0.1_9-jdk-openj9-0.23.0-windowsservercore-1809`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/15/jdk/windows/windowsservercore-1809/Dockerfile.openj9.releases.full)
	-	[`15.0.1_9-jdk-openj9-0.23.0-windowsservercore-ltsc2016`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/15/jdk/windows/windowsservercore-ltsc2016/Dockerfile.openj9.releases.full)
-	`15.0.1_9-jre-openj9-0.23.0`, `15-jre-openj9`:
	-	[`15.0.1_9-jre-openj9-0.23.0-focal`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/15/jre/ubuntu/Dockerfile.openj9.releases.full)
	-	[`15.0.1_9-jre-openj9-0.23.0-windowsservercore-1809`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/15/jre/windows/windowsservercore-1809/Dockerfile.openj9.releases.full)
	-	[`15.0.1_9-jre-openj9-0.23.0-windowsservercore-ltsc2016`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/15/jre/windows/windowsservercore-ltsc2016/Dockerfile.openj9.releases.full)
-	`15.0.1_9-jre-openj9-0.23.0-windowsservercore`, `15-jre-openj9-windowsservercore`:
	-	[`15.0.1_9-jre-openj9-0.23.0-windowsservercore-1809`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/15/jre/windows/windowsservercore-1809/Dockerfile.openj9.releases.full)
	-	[`15.0.1_9-jre-openj9-0.23.0-windowsservercore-ltsc2016`](https://github.com/AdoptOpenJDK/openjdk-docker/blob/a765cdfe876fd87610d256c7d056aa1f860b4f74/15/jre/windows/windowsservercore-ltsc2016/Dockerfile.openj9.releases.full)

# Quick reference (cont.)

-	**Where to file issues**:  
	[GitHub](https://github.com/AdoptOpenJDK/openjdk-docker/issues); The [adoptopenjdk support](https://adoptopenjdk.net/support.html) page has more information on quality, roadmap and support levels for AdoptOpenJDK builds;

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/adoptopenjdk/), [`arm32v7`](https://hub.docker.com/r/arm32v7/adoptopenjdk/), [`arm64v8`](https://hub.docker.com/r/arm64v8/adoptopenjdk/), [`ppc64le`](https://hub.docker.com/r/ppc64le/adoptopenjdk/), [`s390x`](https://hub.docker.com/r/s390x/adoptopenjdk/), [`windows-amd64`](https://hub.docker.com/r/winamd64/adoptopenjdk/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/adoptopenjdk/` directory](https://github.com/docker-library/repo-info/blob/master/repos/adoptopenjdk) ([history](https://github.com/docker-library/repo-info/commits/master/repos/adoptopenjdk))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/adoptopenjdk`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fadoptopenjdk)  
	[official-images repo's `library/adoptopenjdk` file](https://github.com/docker-library/official-images/blob/master/library/adoptopenjdk) ([history](https://github.com/docker-library/official-images/commits/master/library/adoptopenjdk))

-	**Source of this description**:  
	[docs repo's `adoptopenjdk/` directory](https://github.com/docker-library/docs/tree/master/adoptopenjdk) ([history](https://github.com/docker-library/docs/commits/master/adoptopenjdk))

## Overview

The images in this repository contain OpenJDK binaries that are built by AdoptOpenJDK and contain both HotSpot and Eclipse OpenJ9 JVMs.

# What is AdoptOpenJDK ?

[AdoptOpenJDK](https://adoptopenjdk.net/) is a community of Java™ user group members, Java developers and vendors who are advocates of OpenJDK, the open source project which forms the basis of the Java programming language and platform. AdoptOpenJDK provides prebuilt OpenJDK binaries from a fully open source set of build scripts and infrastructure. AdoptOpenJDK builds and tests binaries for different source code streams based upon OpenJDK. Our binaries undergo extensive testing, and the Releases have passed all the available OpenJDK test suites and our additional tests (donated by the community), ensuring the best quality binary available.

Java and all Java-based trademarks and logos are trademarks or registered trademarks of Oracle and/or its affiliates.

![logo](https://raw.githubusercontent.com/docker-library/docs/0db0af87e256d941bf011e3b5b06ca4a8edb6b84/adoptopenjdk/logo.png)

# What is Eclipse OpenJ9 ?

[Eclipse OpenJ9](https://www.eclipse.org/openj9/) is a high performance, scalable, Java virtual machine (JVM) implementation that has a proven track record of running Java applications in production environments. Contributed to the Eclipse project by IBM, the OpenJ9 JVM underpins the IBM SDK, Java Technology Edition product that is a core component of many IBM Enterprise software products. Continued development of OpenJ9 at the Eclipse foundation ensures wider collaboration, fresh innovation, and the opportunity to influence the development of OpenJ9 for the next generation of Java applications. OpenJDK binaries that include Eclipse OpenJ9 are available through AdoptOpenJDK.

# Images

There are two types of Docker images here: the Java Development Kit (JDK) and the Java Runtime Environment (JRE). These images can be used as the basis for custom built images for running your applications.

### Multi-Arch Image

Docker Images for the following architectures are now available:

-	HotSpot
	-	`amd64`, `arm32v7`, `arm64v8`, `ppc64le`, `s390x`, `windows-amd64`
-	Eclipse OpenJ9
	-	`amd64`, `ppc64le`, `s390x`, `windows-amd64`

# How to use this Image

To run a pre-built jar file with the latest OpenJDK 11 with HotSpot JRE image, use the following Dockerfile:

```dockerfile
FROM adoptopenjdk:11-jre-hotspot
RUN mkdir /opt/app
COPY japp.jar /opt/app
CMD ["java", "-jar", "/opt/app/japp.jar"]
```

To do the same with the latest OpenJDK 11 with Eclipse OpenJ9 JRE image, use the following Dockerfile:

```dockerfile
FROM adoptopenjdk:11-jre-openj9
RUN mkdir /opt/app
COPY japp.jar /opt/app
CMD ["java", "-jar", "/opt/app/japp.jar"]
```

You can build and run the Docker Image as shown in the following example:

```console
docker build -t japp .
docker run -it --rm japp
```

If you want to place the jar file on the host file system instead of inside the container, you can mount the host path onto the container by using the following commands:

```dockerfile
FROM adoptopenjdk:12.0.1_12-jdk-openj9-0.14.1
CMD ["java", "-jar", "/opt/app/japp.jar"]
```

```console
docker build -t japp .
docker run -it -v /path/on/host/system/jars:/opt/app japp
```

# Image Variants

The `adoptopenjdk` images come in many flavors, each designed for a specific use case.

## `adoptopenjdk:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

Some of these tags may have names like focal in them. These are the suite code names for releases of [Ubuntu](https://wiki.ubuntu.com/Releases) and indicate which release the image is based on. If your image needs to install any additional packages beyond what comes with the image, you'll likely want to specify one of these explicitly to minimize breakage when there are new releases of Ubuntu.

## `adoptopenjdk:<version>-windowsservercore`

This image is based on [Windows Server Core (`microsoft/windowsservercore`)](https://hub.docker.com/r/microsoft/windowsservercore/). As such, it only works in places which that image does, such as Windows 10 Professional/Enterprise (Anniversary Edition) or Windows Server 2016.

For information about how to get Docker running on Windows, please see the relevant "Quick Start" guide provided by Microsoft:

-	[Windows Server Quick Start](https://msdn.microsoft.com/en-us/virtualization/windowscontainers/quick_start/quick_start_windows_server)
-	[Windows 10 Quick Start](https://msdn.microsoft.com/en-us/virtualization/windowscontainers/quick_start/quick_start_windows_10)

# License

The Dockerfiles and associated scripts are licensed under the [Apache License, Version 2.0](http://www.apache.org/licenses/LICENSE-2.0.html).

Licenses for the products installed within the images:

-	Eclipse OpenJ9 + OpenJDK: The combined works license is [GNU GPL v2 with Classpath Exception](http://openjdk.java.net/legal/gplv2+ce.html).
-	OpenJDK: The project license is GNU GPL v2 with Classpath Exception.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `adoptopenjdk/` directory](https://github.com/docker-library/repo-info/tree/master/repos/adoptopenjdk).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
