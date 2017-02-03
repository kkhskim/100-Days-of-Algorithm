#!/bin/ruby

s = gets.strip
n = gets.strip.to_i
len = s.length

count = n/len  * s.count('a')
count += s[0...n%len].count('a') # remainder

puts count
