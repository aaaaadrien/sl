#==========================================
#    Makefile: makefile for sl 6.00
#	Copyright 1993, 1998, 2014, 2025
#                 Toyoda Masashi
#		  (mtoyoda@acm.org)
#	Last Modified: 2025/05/16
#==========================================

CC=gcc
CFLAGS=-O3 -Wall

all: sl

sl: sl.c sl.h
	$(CC) $(CFLAGS) -o sl sl.c -lncurses

clean:
	rm -f sl

distclean: clean
