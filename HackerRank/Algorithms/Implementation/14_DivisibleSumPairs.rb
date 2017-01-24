#!/bin/ruby

n,k = gets.strip.split(' ').map(&:to_i)
a = gets.strip.split(' ').map(&:to_i)

count = 0
(0..n-2).each do |i|
    (i+1..n-1).each do |j|
        count += 1 if (a[i] + a[j]) % k == 0
    end
end

puts count
