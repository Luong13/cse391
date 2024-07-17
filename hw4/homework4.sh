#!/bin/bash

####################################
# Name: Luong Dinh
# CSE 391 - Autumn 2021
# Homework 4
####################################

function print_link {
  echo "https://gitlab.cs.washington.edu/cse391-21au-hw4/ludinh-"
}

function problem1 {
  # Type your answer to problem #1 below this line
  git log -1
}

function problem2 {
  # Type your answer to problem #1 below this line
  git diff HEAD HEAD~2
}

function problem3 {
  # Type your answer to problem #1 below this line
  git blame menu.txt
}
