#!/bin/bash

autoreconf -i
./configure --prefix=$PREFIX
make
make install
