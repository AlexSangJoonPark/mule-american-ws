# sample mysql data by docker compose

- Run docker compose
```
> docker-compose up
```

- environment
```
MYSQL_ROOT_PASSWORD: root
MYSQL_DATABASE: weird
MYSQL_USER: mule
MYSQL_PASSWORD: mule
```

- port: `3306`

- initial scripts folder
`/initdb` folder will be mounted on `/docker-entrypoint-initdb.d` inside docker will be executed initially

- SQL Admin tool: `http://localhost:8080/`
