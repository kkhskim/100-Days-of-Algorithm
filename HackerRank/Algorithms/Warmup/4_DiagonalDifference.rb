#!/bin/ruby

n = gets.strip.to_i

l_diag = 0
r_diag = 0
for a_i in (0..n-1)
    arr = gets.strip.split(' ').map(&:to_i)
    l_diag += arr[a_i]
    r_diag += arr[n-1-a_i]
end

puts (l_diag-r_diag).abs
