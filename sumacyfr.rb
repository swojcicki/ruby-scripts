#!/usr/bin/ruby
#sumacyfr
x = ARGV[0]
a = 0
x.each_char{|c| a += c.to_i}
puts a
