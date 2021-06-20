## Development
- Please install [Docker](https://www.docker.com/) first.

### Build
- Build environment image: `$ docker build -t go-env .`
- Run self-killing container with the app: `$ docker run -i -t -v "$PWD":/go/src/env --rm --name go-app go-env`

### Compile (inside the Docker container)
- Quick run: `$ go run src/github.com/tomsoir/go-app/main.go`
- Build: `$ go build github.com/tomsoir/go-app`
- Install: `$ go install github.com/tomsoir/go-app`
