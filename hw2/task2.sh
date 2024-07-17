#!/bin/bash

####################################
# Name: Luong Dinh
# CSE 391 - Fall 2021
# Homework 2 - Task 2
####################################

function problem1 {
  # Type your answer to problem #1 below this line
  javac ParseColumn.java
}

function problem2 {
  # Type your answer to problem #2 below this line
  java ParseColumn 1 < intro_survey.csv > candies.txt
}

function problem3 {
  # Type your answer to problem #3 below this line
  grep -i "chocolate" candies.txt
}

function problem4 {
  # Type your answer to problem #4 below this line
  grep -i -v "chocolate" candies.txt
}

function problem5 {
  # Type your answer to problem #5 below this line
  tail -n +2 intro_survey.csv > intro_survey_no_header.csv
}

function problem6 {
  # Type your answer to problem #6 below this line
  wc -l intro_survey_no_header.csv
}

function problem7 {
  # Type your answer to problem #7 below this line
  tail -1 intro_survey_no_header.csv | java ParseColumn 2
}

function problem8 {
  # Type your answer to problem #8 below this line
  java ParseColumn 4 < intro_survey_no_header.csv | grep -i "no" | wc -l
}

function problem9 {
  # Type your answer to problem #9 below this line
  java ParseColumn 1 < intro_survey_no_header.csv | sort | uniq -i | wc -l
}
