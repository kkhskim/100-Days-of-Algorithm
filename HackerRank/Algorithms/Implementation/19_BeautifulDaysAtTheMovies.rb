#!/bin/ruby

i,j,k = gets.strip.split(' ').map(&:to_i)

beautiful = (i..j).count do |day|
    reversed = day.to_s.reverse
    (day-reversed.to_i).abs % k == 0
end

puts beautiful
