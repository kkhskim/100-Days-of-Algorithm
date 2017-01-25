#!/bin/ruby

i,j,k = gets.strip.split(' ').map(&:to_i)

def reverse(x)
    reversed = 0
    while x > 0 do
        reversed = reversed*10 + x%10
        x /= 10
    end
    reversed
end

beautiful = (i..j).count { |day| (day - reverse(day)).abs % k == 0 }
puts beautiful
