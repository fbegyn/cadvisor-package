# Cadvisor package

This repo is designed to package cadvisor based upon the Github releases.
The package can be built with the following command:

```
./package.sh <cadvisor version> <arch>
```

This command will build a `cadvisor.deb`.

## TODO

Figure out a way to automatically uptake the version number in `nfpm.yaml` to match the downloaded
version.
