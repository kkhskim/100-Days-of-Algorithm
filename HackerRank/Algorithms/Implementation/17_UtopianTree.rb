#!/bin/ruby

# Reference: https://oeis.org/A075427

t = gets.strip.to_i
(0..t-1).each do |a0|
    n = gets.strip.to_i

    # a(2*n) = 2^(n+1)-1, a(2*n-1) = 2^(n+1)-2
    puts 2**((n+3)/2) + ((-1)**n - 3) / 2
end
