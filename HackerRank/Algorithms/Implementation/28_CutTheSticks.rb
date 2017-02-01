#!/bin/ruby

n = gets.strip.to_i
arr = gets.strip.split(' ').map(&:to_i)

while arr.length > 0
    puts arr.length
    arr.delete(arr.min)
end
