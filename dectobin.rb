#!/usr/bin/ruby
#dec to bin
input = ARGV[0].to_i
s = ""
while input != 1 do 
  s += (input % 2).to_s
  input /= 2
end
s += 1.to_s
puts s.reverse

