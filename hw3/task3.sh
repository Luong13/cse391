#!/bin/bash

####################################
# Name: Luong Dinh
# CSE 391 - Autumn 2021 
# Homework 3 - Task 3
####################################

function problem6 {
  # Type your answer to problem #6 below this line
  find dir* -type d | xargs rm -r
}

function problem7 {
  # Type your answer to problem #7 below this line
  seq 9 | xargs mkdir
}

function problem8 {
  # Type your answer to problem #8 below this line
  javac CheckTransactions.java && java CheckTransactions 2> err.log
}
