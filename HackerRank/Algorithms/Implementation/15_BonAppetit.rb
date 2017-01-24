#!/bin/ruby

n,k = gets.strip.split(' ').map(&:to_i)
c = gets.strip.split(' ').map(&:to_i)
b_charged = gets.strip.to_i

b_actual = (c.reduce(:+) - c[k]) / 2

puts (b_charged == b_actual) ? "Bon Appetit" : b_charged - b_actual
