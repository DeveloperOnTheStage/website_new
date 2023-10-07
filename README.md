# stevenschwenke.de

## Local Development

See [this article](https://martinpeck.com/jekyll/blog/containers/2019/02/02/build-and-deploy-jekyll-with-docker-part1/).

### Build Docker Container

In your terminal, navigate to this working directory.

Build a container:

```
docker run -it -v "${PWD}:/srv/jekyll" --name tech2talk -p 4000:4000 jekyll/jekyll:4.2.0 jekyll serve
```

### Run Created Page Locally

```
docker start -a tech2talk
```


