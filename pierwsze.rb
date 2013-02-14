#!/usr/bin/ruby
#pierwsze
p = 2
lp = 0
n = ARGV[0].to_i
while lp < n do
  pierwsza = true
  for d in 2..p-1
    if p % d == 0 
      pierwsza = false
    end
  end
  if pierwsza
    puts p
  end
  lp += 1
  p += 1
end
