#!/bin/ruby

n = gets.strip.to_i
arr = gets.strip.split(' ').map(&:to_i)
puts arr.reduce(:+)
