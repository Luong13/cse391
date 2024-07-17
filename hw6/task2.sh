#!/bin/bash

####################################
# Name: Luong Dinh
# CSE 391 - Autumn 2021
# Homework 6 - Task 2
####################################

function problem4 {
  # Type your answer to problem #4 below this line
  grep -E "^[a-zA-Z0-9]{1,16}@[a-z]*\.[a-z]{2,}" emails.txt
}

function problem5 {
  # Type your answer to problem #5 below this line
  grep -E "[a-z]" passwords.txt | grep -E "[A-Z]" | grep -E "[0-9]" | grep -E "[a-zA-Z0-9]{8,}"
}

function problem6 {
  # Type your answer to problem #6 below this line
  grep -E "((^5[0-9]{3} [0-9]{4} [0-9]{4} [0-9]{4}$)|^4[0-9]{3} [0-9]{4} [0-9]{4} [0-9]{,4}$)" cards.txt
}
