#!/usr/bin/ruby
#pesel
x = ARGV[0]
n = 11
exit if x.length != n 
pe = [1,3,7,9,1,3,7,9,1,3,1]
a = 0
for i in 0..n-1
  a += pe[i] * x[i..i].to_i
end
puts "OK" if a % 10 == 0
