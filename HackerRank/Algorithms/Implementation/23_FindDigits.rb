#!/bin/ruby

t = gets.to_i
t.times do
    n = gets.to_i
    digits = n.to_s.split('').map(&:to_i)
    count = 0

    digits.each { |d| count += 1 if d != 0 && n%d == 0 }
    puts count
end
