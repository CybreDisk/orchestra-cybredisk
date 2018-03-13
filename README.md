# orchestra-cybredisk

> CybreDisk build system with CybreDisk paraphernalia

Basically, it's [Orchestra](https://github.com/CybreDisk/orchestra) dropped in a separate repository with submodules to be included in the CybreDisk.

The version of Orchestra currently in use here is [0.2.1](https://github.com/CybreDisk/orchestra/releases/tag/v0.2.1).

## Install

```sh
$ git clone --recurse-submodules https://github.com/CybreDisk/orchestra-cybredisk.git
```

## Usage

From the orchestra-cybredisk folder run:

```sh
$ ./make.sh
```

This will create a file system in `$PREFIX`, which defaults to the `prefix` folder in the orchestra-cybredisk folder.

## Maintainer

- Andrew Zyabin - @schas002 - founder, CybreDisk maintainer

## License

[MIT](LICENSE) &copy; CybreDisk contributors
