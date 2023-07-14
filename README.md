# docker

## Clone All Repositories

to clone all repositories run:

```
./docker/git_clone_repos.sh
```

from the root directory where this repository was cloned.
If the remote repo was already cloned, it will pull all the changes

## Compose containers

```
sudo docker compose up
```

## Rebuild images and compose containers

```
sudo docker compose up --build
```

## Remove all images

```
sudo docker image rm -f $(sudo docker image ls -q)
```
