Tribal Trouble
==============
Tribal Trouble is a realtime strategy game released by Oddlabs in 2004. In 2014 the source was released under GPL2 license.

This is a fork with changes to make the game work properly on FreeBSD.

Like in the original version multiplayer is not working. This may or may not be fixed, in the future.

Building
--------
Install requirements:
```
pkg install openal lwjgl apache-ant mercurial
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

Changes from the original
-------------------------

* Updated instructions
* Support for recent version of lwjgl
* Game always registered (no registration key/file needed)

TODO
----

- [x] Create a startup script
- [x] Make some kind of dist target work
- [ ] Create a FreeBSD port

Contribution
------------

Patches are welcome, when they are about fixing things or complete functionality. Changes to the
gameplay are out of the scope of this project. Also patches should stay small compared to their
benefit.

Resources
---------

* [Original Open Source Code](https://github.com/sunenielsen/tribaltrouble/)


