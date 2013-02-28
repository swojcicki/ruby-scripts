#!/usr/bin/ruby
#fibonacci
n = ARGV[0].to_i
j = 0
k = 1
for i in 3..n
  k += j
  j = k - j
end
if n == 1
  puts j
else
  puts k
end
