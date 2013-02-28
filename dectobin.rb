#!/usr/bin/ruby
#dec to bin
input = ARGV[0].to_i
s = ""
while input != 0 do 
  s += (input % 2).to_s
  input /= 2
end
puts s.reverse

