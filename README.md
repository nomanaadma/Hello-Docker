# Hello Docker

A simple project that count visits of user

## Prerequisites

~~~
1.Make sure you have docker and docker compose installed
~~~

## Built With

* [Docker](https://www.docker.com) - Use to build Project
* [Docker-Compose](https://docs.docker.com/compose) - Use to create network between Redis server and Node application throught services easily
* [Redis](https://hub.docker.com/_/redis) - Redis server used to store counts of visit
* [Node](https://hub.docker.com/_/node) - The nodejs runtime for project

## Usage

Run following command in your terminal 

```bash
docker compose up --build
```

remove --build argument if you are rerunning the app witout making any change in dockerfile and docker-compose.yml file

and you are good to go visit http://localhost:4001

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.


## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details
