Makefile-Example
================

Linux Makefile example for Windows developers detailed in the post http://cognitivewaves.wordpress.com/makefiles/

After cloning the repository, create the required output directories

`~/src/Makefile-Example $ mkdir -p app/bin app/obj math/bin math/obj`

After building, add the path to the shared object

`~/src/Makefile-Example $ export LD_LIBRARY_PATH=~/src/Makefile-Example/math/bin/`
