#!/bin/bash

####################################
# Name: Luong Dinh
# CSE 391 - Autumn 2021
# Homework 6 - Task 3
####################################

function problem7 {
  # Type your answer to problem #7 below this line
  grep -E -i "^[a-z]+$" dna.txt
}

function problem8 {
  # Type your answer to problem #8 below this line
  grep -E " " dna.txt
}

function problem9 {
  # Type your answer to problem #9 below this line
  grep -E -i -B1 "cat" dna.txt
}

function problem10 {
  # Type your answer to problem #10 below this line
  grep -E "^(...).*\1$" dna.txt
}

function problem11 {
  # Type your answer to problem #11 below this line
  grep -E -i "^([a-z]{3})+$" dna.txt
}

function problem12 {
  # Type your answer to problem #12 below this line
  grep -E -i "^ATG[a-z]{9,}(TAA|TAG|TGA)$" dna.txt
}
