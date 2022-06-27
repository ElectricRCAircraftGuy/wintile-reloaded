#!/bin/bash

glib-compile-schemas schemas/
zip -r -xdemo.gif -xREADME.md -xbuild.sh wintile-reloaded@jaajeur.xyz *
