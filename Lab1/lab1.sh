#!/bin/bash
# Linux Lab 1 script

echo "===== PROBLEM #1 ====="
nl ~/first
echo

echo "===== PROBLEM #2 ====="
nl ~/$1
echo

echo "===== PROBLEM #3 ====="
cal -m $2
echo

echo "===== PROBLEM #4 ====="
read -p "List your two favorite years (past, present, or future):  " year1 year2
cal $year1
cal $year2
echo

echo "===== PROBLEM #5 ====="
read -p "A new file will be created in your home directory. What will you call it?  " filename
cp -f ~/first ~/$filename | nl ~/$filename
echo
