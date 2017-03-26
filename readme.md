Stingray Visual Studio Code Settings
====================================

This repo contains various vscode settings for Stingray.

- [Custom `make.rb` settings](./make_args.txt)
  
  Simply drop this file (`make_args.txt` or `.makeargs`) at the root of your Stingray repo(s). Using this file acts just like if you would manually pass the contained arugments to `make.rb` on the command line.

## [Workspace settings](./.vscode)

`.vscode` contains Stingray workspace settings.

## [User settings](./User)

`User` contains user settings that goes in `<user>/AppData/Roaming/Code/User`.

## [Stingray debugger](https://github.com/jschmidt42/stingray-vscode-debugger)

Make sure to install the Stingray Lua Debugger for which `.vscode/launch.json` define some [Stingray Editor debugging configurations](https://github.com/jschmidt42/stingray-vscode-config/blob/master/.vscode/launch.json#L38).

- GitHub project <https://github.com/jschmidt42/stingray-vscode-debugger>
- Visual Studio Code marketplace <https://marketplace.visualstudio.com/items?itemName=jschmidt42.stingray-debug>