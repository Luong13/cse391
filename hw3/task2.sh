#!/bin/bash

####################################
# Name: Luong Dinh
# CSE 391 - Autumn 2021 
# Homework 3 - Task 2
####################################

function problem1 {
  # Type your answer to problem #1 below this line
  cut -d, -f1 < intro_survey_21au.csv
}

function problem2 {
  # Type your answer to problem #2 below this line
  cut -d, -f1 < intro_survey_21au.csv > combined_results.csv ; tail -n +2 intro_survey_21sp.csv | cut -d, -f1 >> combined_results.csv
}

function problem3 {
  # Type your answer to problem #3 below this line
  cat intro_survey_21au.csv intro_survey_21sp.csv | cut -d, -f2-3 | grep -i "noodles" | grep -i "cats" | wc -l
}

function problem4 {
  # Type your answer to problem #4 below this line
  tail -n +2 intro_survey_21au.csv | cut -d, -f1 | sort | uniq -c -i | sort -nr | head -3
}

function problem5 {
  # Of all the students in intro_survey_21au.csv who answered "yes" to being enrolled in cse391, how many prefer dogs and how many prefer cats? 
  cut -d, -f3-4 intro_survey_21au.csv | grep -i "yes" | sort | uniq -c | sort -nr | cut -d, -f1 | head -2
}
