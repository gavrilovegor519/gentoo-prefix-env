# Gentoo Prefix build and run environment (always based in latest Ubuntu)

## Build image

```shell
docker build -t gentoo-prefix-env .
```

## Run

```shell
docker run -it --name gentoo-prefix gentoo-prefix-env
```

### Install Prefix on container

```shell
cd
wget https://gitweb.gentoo.org/repo/proj/prefix.git/plain/scripts/bootstrap-prefix.sh
chmod +x bootstrap-prefix.sh
./bootstrap-prefix.sh
```