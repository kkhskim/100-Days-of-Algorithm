#!/bin/ruby

sorted = gets.strip.split(' ').map(&:to_i).sort
sum = sorted.inject(:+)

puts "#{sum - sorted[4]} #{sum - sorted[0]}"
