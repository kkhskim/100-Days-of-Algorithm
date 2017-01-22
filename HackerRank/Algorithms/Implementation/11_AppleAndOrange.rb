#!/bin/ruby

s,t = gets.strip.split(' ').map(&:to_i)
a,b = gets.strip.split(' ').map(&:to_i)
m,n = gets.strip.split(' ').map(&:to_i)

apple = gets.strip.split(' ').map(&:to_i)
puts apple.count { |d| (a+d).between?(s,t) }

orange = gets.strip.split(' ').map(&:to_i)
puts orange.count { |d| (b+d).between?(s,t) }
