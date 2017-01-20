#!/bin/ruby

# Simple Array Sum

n = gets.strip.to_i
arr = gets.strip
puts arr.split(' ').map(&:to_i).reduce(:+)
