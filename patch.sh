#!/bin/bash

for i in $(ls patches/); do
	patch -p1 < $i
done
