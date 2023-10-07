#!/bin/bash

docker run -it -v "${PWD}:/srv/jekyll" --name tech2talk -p 4000:4000 jekyll/jekyll:4.2.0 jekyll serve