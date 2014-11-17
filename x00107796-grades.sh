#!/bin/bash
#test case 1
#description: combined scores less then 50
#input: 49,50
#expected output: Fail
#actual output: Fail
echo "combined scores less then 50, expected output fail"
java grades 49 50

#test case 2
#description: exam scores less then 40
#input: 39,100
#expected output: Component Fail
#actual output: Component Fail

echo "exam scores less then 40, expected output component fail"
java grades 39 100


#test case 3
#description: proactical scores less than 40
#input: 100,39
#expected output: Component Fail
#actual output: Component Fail

echo "practical scores less then 40, expected output component fail"
java grades 100 39

#test case 4
#description: combined scores between 50 and 80
#input: 50,50
#expected output: Pass
#actual output: Fail

echo "combined scores between 50 and 80, expected output Pass"
java grades 50 50


#test case 5
#description: for combined scores between 80 and 100
#input: 80,80
#expected output: Pass with distinction
#actual output: Pass

echo "combined scores between 80 and 100, expected output Pass with distinction"
java grades 80 80

#test case 6
#description: non numeric input
#input: b b
#expected output: Invalid input
#actual output: program crashes

echo "non numeric input: b,b expected output: invalid input"
java b b
