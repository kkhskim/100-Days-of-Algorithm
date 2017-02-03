#!/bin/ruby

n = gets.strip.to_i
c = gets.strip.split(' ').map(&:to_i)

jump = 0
i = 0
while i < n-1
    i += (c[i+2] == 0) ? 2 : 1
    jump += 1
end

puts jump
