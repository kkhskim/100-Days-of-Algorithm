#!/bin/ruby

# NOTE: Ruby automatically creates big integers

n = gets.strip.to_i
puts (1..n).reduce(:*) || 1
