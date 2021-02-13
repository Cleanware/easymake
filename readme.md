![C/C++ CI](https://github.com/Fossbay/easymake/workflows/C/C++%20CI/badge.svg?branch=main)

# easymake

A simple, lightweight, easy to use build system.

## Installation

Download the latest version from the releases tab.

### Build from source

Please clone the repo with `--recursive` git flag to include [cutils](https://github.com/Fossbay/easymake/tree/dev/include) (avoid updating gitmodules, other commits may or may not work). After cloning the repo, please follow [COMPILING_EASYMAKE](https://github.com/Fossbay/easymake/blob/main/COMPILING_EASYMAKE.md) instructions.

## Usage

`$ easymake [OPTIONS] [TARGET]`

## Contributing

1. Fork the project
2. Make your changes (Make sure to follow the same code style)
3. Remove trailing whitespace (regex `[^\S\r\n]+$`) in files that you modified
2. Create your feature branch: `git checkout -b my-new-feature`
3. Commit your changes: `git commit -am 'Add some feature'`
4. Push to the branch: `git push origin my-new-feature`
5. Submit a pull request

## Credits

Thanks to everyone in the Fossbay organization, and everyone who contributed.

## License

[GPL v3](https://github.com/Fossbay/easymake/blob/main/LICENSE)
