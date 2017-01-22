#!/bin/ruby

def will_meet?(x1, v1, x2, v2)
    return false if v2 >= v1
    (x2-x1) % (v2-v1) == 0
end

x1,v1,x2,v2 = gets.strip.split(' ').map(&:to_i)
puts will_meet?(x1,v1,x2,v2) ? "YES" : "NO"
