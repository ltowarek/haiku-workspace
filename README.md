# Haiku Workspace

## Clone source code
```
git clone --recurse-submodules --remote-submodules https://github.com/ltowarek/haiku-workspace
cd haiku-workspace
```

## Create container
```
docker build -t haiku-workspace ./docker
docker run --rm -it -v $(pwd):/haiku-workspace -w /haiku-workspace haiku-workspace
```

## Build Haiku inside container
```
./scripts/build_jam.sh
./scripts/install_jam.sh
./scripts/configure_haiku.sh
./scripts/build_haiku.sh
```
