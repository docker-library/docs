MariaDB is a community-developed fork of MySQL intended to remain free under the GNU GPL.
Note: the way we are shipping this image right now it is **not** safe for production, because e.g. any php script running inside the container can read the MYSQL_ROOT_PASSWORD. This is not how you want to deploy anything in real life. Please also see this issue: https://github.com/docker-library/mariadb/issues/21
You can however use this image for academic studies and to meditate about containerization and os security concepts.
