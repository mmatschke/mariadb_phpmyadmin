# mariadb_phpmyadmin
docker-compose yaml with phpMyAdmin, configuration and init script for use the database

## Initialize
### Change Root Password
Change the MYSQL_ROOT_PASSWORD in docker-compose.yml and init.sql (for create a root user with connection for any host)

### Create and start containers
``` shell
docker-compose up -d
```

## Connection with phpMyAdmin
URL: [phpMyAdmin](http://0.0.0.0:8081/)

User: root

Password: [see yaml-file]

