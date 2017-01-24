#!/bin/ruby

t = gets.strip.to_i
for a0 in (0..t-1)
    n,k = gets.strip.split(' ').map(&:to_i)
    a = gets.strip.split(' ').map(&:to_i)
    on_time = a.count { |t| t <= 0 }
    puts (on_time < k) ? "YES" : "NO"
end
