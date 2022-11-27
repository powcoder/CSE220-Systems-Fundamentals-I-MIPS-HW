https://powcoder.com
代写代考加微信 powcoder
Assignment Project Exam Help
Add WeChat powcoder
https://powcoder.com
代写代考加微信 powcoder
Assignment Project Exam Help
Add WeChat powcoder
.include "data.asm"
.include "hw2.asm"

.data
nl: .asciiz "\n"
most_popular_feature_output: .asciiz "most_popular_feature output: "

.text
.globl main
main:
la $a0, most_popular_feature_output
li $v0, 4
syscall
la $a0, all_cars
li $a1, 6
li $a2, 12
jal most_popular_feature
move $a0, $v0
li $v0, 1
syscall
la $a0, nl
li $v0, 4
syscall
li $v0, 10
syscall
