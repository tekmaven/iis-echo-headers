# iis-echo-headers

A lightweight one file application which displays the request's headers in a web page, packaged into a Windows container.  Useful for testing with Windows containers.

![Screenshot](screenshot.png?raw=true)


## Getting Started


### Prerequisites

* [Docker for Windows](https://docs.docker.com/docker-for-windows/install/#install-docker-for-windows)


### Running the container

```
docker run -d -p 8000:80 tekmaven/iis-echo-headers
```

If you are trying to access the container on your local machine, please see this note on the [Microsoft/aspnet-docker repository](https://github.com/Microsoft/aspnet-docker#verify-in-the-browser).

## Building the container

```
cd src
docker build -t your/tag-name:version .
```

## Contributing

Please read [CONTRIBUTING.md](CONTRIBUTING.md) for details on our code of conduct, and the process for submitting pull requests to us.

## Versioning

We use [SemVer](http://semver.org/) for versioning. For the versions available, see the [tags on this repository](https://github.com/tekmaven/iis-echo-headers/tags). 

## Authors

* @tekmaven (https://github.com/tekmaven)

## License

This project is licensed under the Apache License, Version 2.0 - see the [LICENSE](LICENSE) file for details