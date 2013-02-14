#!/usr/bin/ruby
#pimc
n = ARGV[0].to_i
nk = 0.0
for i in 1..n
  x = rand() * 2 - 1 
  y = rand() * 2 - 1
  if x * x + y * y <= 1
    nk += 1
  end
end
a = 4 * nk / n
puts a
