# Example R Application on Heroku

Example R Application on Heroku, using [heroku-docker-r][heroku-docker-r] and the container stack.

This example uses the [`leaflet`][leaflet] R package together with [Shiny][shiny].

## Usage

[![Deploy](https://www.herokucdn.com/deploy/button.svg)][deployapp]

### Build

Optionally, run the following command to build the docker image locally.

```bash
make build
```

### Run Locally

Optionally, run the following command to run your application locally.

```bash
make run
```

### Deploy

#### Create Heroku Application

```bash
heroku create --stack=container
```

#### Deploy Application

```bash
git push heroku main
```

### Test Application

```bash
heroku open
```

## License

MIT License. Copyright (c) 2023 Chris Stefano. See [LICENSE](LICENSE) for details.

<!-- links -->

[deployapp]: https://heroku.com/deploy?template=https://github.com/virtualstaticvoid/heroku-docker-r-leaflet-test/tree/main
[heroku-docker-r]: https://github.com/virtualstaticvoid/heroku-docker-r
[leaflet]: https://rstudio.github.io/leaflet/
[shiny]: https://rstudio.github.io/shiny/
