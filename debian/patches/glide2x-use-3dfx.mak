Status: applied

diff -ruN -x Makefile.in -x configure build-tree.orig/glide2x/makefile.linux build-tree/glide2x/makefile.linux
--- build-tree.orig/glide2x/makefile.linux	2000-10-08 12:15:03.000000000 +0200
+++ build-tree/glide2x/makefile.linux	2003-06-10 00:05:59.000000000 +0200
@@ -59,4 +59,4 @@
 export FX_GLIDE_HW
 export SCRIPTDIR=$(TOPDIR)/swlibs/include/make
 
-include swlibs/include/make/3dfx.linux.mak
+-include swlibs/include/make/3dfx.mak
