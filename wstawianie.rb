#!/usr/bin/ruby
#wstawienie
d = ARGV
n = d.length
puts d
puts "--"
    
for i in 1..(n-1)
  a = d[i]
  j = i - 1
  while j >= 0 and d[j] > a do
    d[j+1] = d[j]
    j -= 1
    d[j+1] = a
  end
end
puts d
