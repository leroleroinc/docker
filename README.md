# docker

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
