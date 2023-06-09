# Hugo Docker
Instantaneous [Hugo](https://gohugo.io) development environment setup with docker. Uses the [PaperMod](https://github.com/adityatelange/hugo-PaperMod/) theme.

# How to
Clone the repo and run the following commands:
```
docker-compose up -d --force-recreate
docker exec -it hugo-docker_hugo_1 hugo
```
# Check it out
Point your browser to http://localhost:1313 for the Hugo server side and http://localhost:80 for the static generated side.

# Need Help
Create an issue [here](https://github.com/naveed125/hugo-docker/issues).

## Enjoy!
Thanks to [@adityatelange](https://github.com/adityatelange) for creating the PaperMod theme and [@klakegg](https://github.com/klakegg) for the base docker image.
