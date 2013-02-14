#!/usr/bin/ruby
#max
d = ARGV
n = d.length
a = d[0]
for i in 0..(n-1)
  if a < d[i]
    a = d[i]
  end
end
puts a
