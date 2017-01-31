#!/bin/ruby

t = gets.strip.to_i
t.times do
    a,b = gets.strip.split(' ').map(&:to_i)
    puts Math.sqrt(b).floor - Math.sqrt(a).ceil + 1
end
