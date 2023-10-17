#!/bin/bash

./configure --prefix=${PREFIX} CFLAGS=-fcommon
make
make install
