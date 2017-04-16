This is a fork intended to work using FreeBSD. If you want
to run the game on a different platform see:

https://github.com/sunenielsen/tribaltrouble/

Tribal Trouble
==============
Tribal Trouble is a realtime strategy game released by Oddlabs in 2004. In 2014 the source was released under GPL2 license, and can be found in this repository.

The source is released "as is", and Oddlabs will not be available for help building it, modifying it or any other kind of support. Due to the age of the game, it is reasonable to expect there to be some problems on some systems. Oddlabs has not released updates to the game for years, and do not intend to start updating it now that it is open sourced.

**If** you know how to code Java, configure ant, use MySQL, and have a **genuine intention** of actually working on the game, you can create an issue for detailed questions about the source.


Building
--------
Install requirements:
```
pkg install openal lwjgl
```

Clone the repository:
```
git clone https://github.com/reezer/tribaltrouble-freebsd.git
```
Make sure you have Java SDK at least version 6, and Apache Ant.


To build the game client, do this:
```
cd tt
ant run
```

