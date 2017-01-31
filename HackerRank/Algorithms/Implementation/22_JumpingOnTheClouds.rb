#!/bin/ruby

n,k = gets.strip.split(' ').map(&:to_i)
c = gets.strip.split(' ').map(&:to_i)

score = 100
i = 0
begin
    i = (i+k) % n
    score -= [1,3][c[i]]
end while i != 0

puts score
