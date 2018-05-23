# mos_game
Mini Offline Singleplayer game in Crystal

## About

This is a first try, a first try in creating a game and first try in creating a game in Crystal.
```
           ▄▄▄  ▄▄▄    ▄▄▄▄      ▄▄▄▄
           ███  ███   ██▀▀██   ▄█▀▀▀▀█
           ████████  ██    ██  ██▄        ▄███▄██   ▄█████▄  ████▄██▄   ▄████▄
           ██ ██ ██  ██    ██   ▀████▄   ██▀  ▀██   ▀ ▄▄▄██  ██ ██ ██  ██▄▄▄▄██
           ██ ▀▀ ██  ██    ██       ▀██  ██    ██  ▄██▀▀▀██  ██ ██ ██  ██▀▀▀▀▀▀
           ██    ██   ██▄▄██   █▄▄▄▄▄█▀  ▀██▄▄███  ██▄▄▄███  ██ ██ ██  ▀██▄▄▄▄█
           ▀▀    ▀▀    ▀▀▀▀     ▀▀▀▀▀     ▄▀▀▀ ██   ▀▀▀▀ ▀▀  ▀▀ ▀▀ ▀▀    ▀▀▀▀▀
                                          ▀████▀▀
```
The game is a terminal, text based game, with choises and charcter progression.
Give it a try :)

## How to play

Just download the latest release from here:
https://github.com/bararchy/mos_game/releases/tag/v.0.2-alpha

Choose .zip or .tar.gz

Download the file and extract localy.
Open a terminal in the folder (or just ```cd``` to it)

And execute
```
./MOSgame
```

You can also compile the game from sources using the Crystal compiler
## How to compile
If you have the Crystal compiler then just
```
crystal deps update
crystal build src/MOSgame.cr --release
```

Else, download the compiler here:
http://crystal-lang.org/docs/installation/index.html


## To-Do list

* More story
* A way to statically link the binary and get rid of the /ext/ folder
* Get help with building on Ubuntu (some one who dont care to compile the game and upload the binery back)
* Feed-back !

Enjoy !
