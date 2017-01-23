#!/bin/ruby

n,m = gets.strip.split(' ').map(&:to_i)
a = gets.strip.split(' ').map(&:to_i)
b = gets.strip.split(' ').map(&:to_i)

lcm = a.reduce(:lcm)
gcd = b.reduce(:gcd)

orig_lcm = lcm
count = 0
while lcm <= gcd do
    count += 1 if gcd % lcm == 0
    lcm += orig_lcm
end

puts count
