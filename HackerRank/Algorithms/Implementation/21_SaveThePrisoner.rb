#!/bin/ruby

t = gets.strip.to_i

t.times do
    n,m,s = gets.strip.split(' ').map(&:to_i)
    puts (m+s-2)%n + 1
end
