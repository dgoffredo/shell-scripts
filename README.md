Shell Scripts
=============
I reinstalled my operating system and forgot to backup my scripts.

Never again.

Why
---
POSIX shell best shell!

What
----
These are shell scripts that I symlink into `~/bin`.  They're all intended to
be POSIX-only compatible, run with `/bin/sh`.

How
---
Each script is documented in comments at the top.

There's a [Makefile](Makefile) with targets that install/uninstall the scripts
in `~/bin`:
```console
$ make help
To install symbolic links to these scripts in ~/bin, run:

    $ make install

It will not overwrite existing files in ~/bin.

To uninstall symbolic links in ~/bin that were installed previously, run:

    $ make uninstall

It will only remove files that are symbolic links to scripts in this
repository.
```
