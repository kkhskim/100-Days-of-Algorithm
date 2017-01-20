#!/bin/ruby

n = gets.strip.to_f
arr = gets.strip
arr = arr.split(' ').map(&:to_i)

pos = arr.count { |i| i > 0 }
neg = arr.count { |i| i < 0 }

puts pos/n
puts neg/n
puts (n-pos-neg)/n
