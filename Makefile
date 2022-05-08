sosil: main.o sosil1.o sosil2.o sosil3.o sosil4.o sosil5.o
	gcc -o sosil main.o sosil1.o sosil2.o sosil3.o sosil4.o sosil5.o
main.o: main.c sosil1.h sosil2.h sosil3.h sosil4.h sosil5.h
	gcc -c main.c
sosil1.o: sosil1.c sosil.h
	gcc -c sosil1.c
sosil2.o: sosil2.c sosil2.h
	gcc -c sosil2.c
sosil3.o: sosil3.c sosil3.h
	gcc -c sosil3.c
sosil4.o: sosil4.c sosil4.h
	gcc -c sosil4.c
sosil5.o: sosil5.c sosil5.h
	gcc -c sosil5.c








