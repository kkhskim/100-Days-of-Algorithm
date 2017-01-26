#!/bin/ruby

n = gets.strip.to_i

m = 5
liked = 0
n.times do
    liked += (m/2.0).floor
    m = (m/2.0).floor * 3
end

puts liked
