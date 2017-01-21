#!/bin/ruby

h = gets.strip.split(' ').map(&:to_i)
word = gets.strip.split('')
heights = word.map { |c| h[c.ord-97] }

puts heights.max * word.length
