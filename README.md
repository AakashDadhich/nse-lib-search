# NSE-Library-Search
Bash script to search Nmap's library of scripts that can be used during network scans. 
## Setup 
1. Download `NSEfinder.sh` and place it wherever you keep your scripts.
2. Run `chmod +x NSEfinder.sh` to make the script executable.
3. **OPTIONAL:** add an alias into your `~/.zshrc` file: `alias nse={path-to-file}/NSEfinder.sh`
Note: if you do not use a zsh shell, or don't have it installed, you may need to replace the shebang on line 1 with `#!/bin/sh`
## Usage
If you did not configure an alias for the script, then you can run the script using the below: 

`{path-to-file}/NSEfinder.sh {search-term}`

If the optional step was followed, then you can simply run: 

`nse {search-term}`
## Example
```
$ ./NSEfinder.sh enum
/usr/share/nmap/scripts/http-enum.nse
/usr/share/nmap/scripts/smtp-enum-users.nse
/usr/share/nmap/scripts/rdp-enum-encryption.nse
...
You can use nmap --script-help to read the description of a certain script.
```
