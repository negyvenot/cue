#!/bin/sh

chmod -x *.txt
for i in *.txt; do echo mv $i $i; done | sed s/.txt$//
