#!/bin/ruby

time = gets.strip

hr = time.slice(0..1).to_i
meridiem = time.slice(8..9)

if meridiem == "AM"
    new_hr = (hr == 12) ? "00" : "0#{hr}"
elsif meridiem == "PM" && hr < 12
    new_hr = hr+12
end

puts "#{new_hr || hr}#{time.slice(2..7)}"
