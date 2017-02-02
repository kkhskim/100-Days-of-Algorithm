#!/bin/ruby

# k | (a + b) iff k | (a mod k + b mod k)

n,k = gets.strip.split(' ').map(&:to_i)
arr = gets.strip.split(' ').map(&:to_i)

counts = [0] * k
arr.each { |num| counts[num%k] += 1 }
# two integers with remainder k/2 => sum divisible by k
counts[k/2] = [counts[k/2],1].min if k.even?

max = 0
(1..k/2).each { |i| max += [counts[i],counts[k-i]].max }
# two integers with remainder 0 => sum divisible by k
max += [counts[0],1].min

puts max
