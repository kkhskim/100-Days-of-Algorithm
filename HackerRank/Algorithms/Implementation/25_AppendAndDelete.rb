#!/bin/ruby

s = gets.strip
t = gets.strip
k = gets.strip.to_i

def match_operation_count?(s, t, k)
    return true if s.length + t.length < k

    common_length = 0
    (0..[s.length,t.length].min-1).each do |i|
        break if s[i] != t[i]
        common_length += 1
    end

    k -= s.length + t.length - 2*common_length
    k >= 0 && k%2 == 0
end

puts match_operation_count?(s, t, k) ? "Yes" : "No"
