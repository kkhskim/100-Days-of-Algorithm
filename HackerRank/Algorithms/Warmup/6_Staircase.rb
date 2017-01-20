#!/bin/ruby

n = gets.strip.to_i

for i in (0..n-1)
    puts " "*(n-i-1) + "#"*(i+1)
end
