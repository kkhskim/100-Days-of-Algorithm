#!/bin/ruby

actual_d, actual_m, actual_y = gets.strip.split(' ').map(&:to_i)
expected_d, expected_m, expected_y = gets.strip.split(' ').map(&:to_i)

def library_fine(year_over, month_over, day_over)
    return 10000 if year_over > 0
    return 500 * month_over if year_over == 0 && month_over > 0
    return 15 * day_over if year_over == 0 && month_over == 0 && day_over > 0
    0
end

puts library_fine(actual_y - expected_y, actual_m - expected_m, actual_d - expected_d)
