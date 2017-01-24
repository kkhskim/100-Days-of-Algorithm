#!/bin/ruby

n = gets.strip.to_i
c = gets.strip.split(' ').map(&:to_i)

socks = Hash.new(0)
c.each { |sock| socks[sock] += 1 }

count = 0
socks.each { |sock, num| count += num / 2 }

puts count
