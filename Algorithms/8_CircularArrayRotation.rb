#!/bin/ruby

n,k,q = gets.strip.split(' ').map(&:to_i)
a = gets.strip.split(' ')

q.times do
    m = gets.strip.to_i
    i = (m-k)%n
    puts a[i]
end
