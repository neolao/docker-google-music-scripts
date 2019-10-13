google-music-scripts via docker
===============================

CLI
---

```bash
./cli.sh --help

A collection of scripts to interact with Google Music.

Options:
  -h, --help       Display help.
  -V, --version    Output version.

Commands:
    delete (del)   Delete song(s) from Google Music.
    download (down)
                   Download song(s) from Google Music.
    quota          Get the uploaded song count and allowance.
    search         Search for Google Music library songs.
    upload (up)    Upload song(s) to Google Music.
```


Examples
--------

```bash
./cli.sh quota --username johndoe
./cli.sh download --username johndoe -o '/music/%artist%/%album%/%title%'
```
