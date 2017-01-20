#!/bin/ruby

alice = gets.strip.split(' ').map(&:to_i)
bob = gets.strip.split(' ').map(&:to_i)

alice_score = 0
bob_score = 0
alice.zip(bob).each do |a,b|
    if a > b
        alice_score += 1
    elsif a < b
        bob_score += 1
    end
end

puts "#{alice_score} #{bob_score}"
