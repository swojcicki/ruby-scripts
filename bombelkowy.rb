#!/usr/bin/ruby
#bombelkowy
d = [5,1,2,3,4,6]
n = d.length
puts d
puts "--"
    
while n > 1 do
  for i in 0..(n-2)
    if d[i] > d[i+1]
      a = d[i]
      b = d[i+1]
      d[i] = b
      d[i+1] = a
    end
  end
  n -= 1
end   

puts d
