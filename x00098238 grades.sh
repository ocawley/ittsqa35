#!/bin/bash
#test case 1
#description: combined scores less then 50
#input: 40,50
#expected output: Fail
#actual output: Fail

java grades 40 50

#test case 2
#description: exam scores less then 40
#input: 25,100
#expected output: Component Fail
#actual output: Component Fail

java grades 25 100


#test case 3
#description: practice scores less than 40
#input: 100,20
#expected output:Fail
#actual output: Fail

java grades 100 20

#test case 4
#description: combined scores between 50 and 80
#input: 50,50
#expected output: Pass
#actual output: Fail

java grades 50 50


#test case 5
#description: for combined scores between 80 and 100
#input: 80,80
#expected output: Pass with distinction
#actual output: Pass

java grades 80 80

#test case 6
#description: non numeric input
#input: b b
#expected output: Invalid input
#actual output: program error


java grades x y
