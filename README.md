| OS | PATH |
| :- | :--- |
| Linux | `$XDG_CONFIG_HOME/nvim`, `~/.config/nvim` |
| MacOS | `$XDG_CONFIG_HOME/nvim`, `~/.config/nvim` |
| Windows (cmd)| `%userprofile%\AppData\Local\nvim\` |
| Windows (powershell)| `$env:USERPROFILE\AppData\Local\nvim\` |

Clone AremihcNvim:

- on Linux and Mac
```sh
git clone https://github.com/samhutchins-hue/NvimAdapted.git "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim
```

- on Windows (cmd)
```
git clone https://github.com/samhutchins-hue/NvimAdapted.git %userprofile%\AppData\Local\nvim\ 
```

- on Windows (powershell)
```
git clone https://github.com/samhutchins-hue/NvimAdapted.git $env:USERPROFILE\AppData\Local\nvim\ 
```

