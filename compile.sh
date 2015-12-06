#!/bin/bash

mkdir build

gcc -o build/io1 `xml2-config --cflags` io1.c  `xml2-config --libs`
gcc -o build/io2 `xml2-config --cflags` io2.c `xml2-config --libs`
gcc -o build/parse1 `xml2-config --cflags` parse1.c `xml2-config --libs`
gcc -o build/parse2 `xml2-config --cflags` parse2.c `xml2-config --libs`
gcc -o build/parse3 `xml2-config --cflags` parse3.c `xml2-config --libs`
gcc -o build/parse4 `xml2-config --cflags` parse4.c `xml2-config --libs`
gcc -o build/reader1 `xml2-config --cflags` reader1.c `xml2-config --libs`
gcc -o build/reader2 `xml2-config --cflags` reader2.c `xml2-config --libs`
gcc -o build/reader3 `xml2-config --cflags` reader3.c `xml2-config --libs`
gcc -o build/reader4 `xml2-config --cflags` reader4.c `xml2-config --libs`
gcc -o build/testWriter `xml2-config --cflags` testWriter.c `xml2-config --libs`
gcc -o build/tree1 `xml2-config --cflags` tree1.c `xml2-config --libs`
gcc -o build/tree2 `xml2-config --cflags` tree2.c `xml2-config --libs`
gcc -o build/xpath1 `xml2-config --cflags` xpath1.c `xml2-config --libs`
gcc -o build/xpath2 `xml2-config --cflags` xpath2.c `xml2-config --libs`
