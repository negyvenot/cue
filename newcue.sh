#!/bin/sh

[ -e djh$1.cue ] || sed s/XXX/$1/ template.cue >djh$1.cue
