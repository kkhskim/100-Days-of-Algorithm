#!/bin/ruby
require 'date'

puts DateTime.parse(gets.chomp).strftime("%H:%M:%S")
