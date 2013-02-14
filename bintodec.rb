#!/usr/bin/ruby
#bin to dec
wczytana = ARGV[0].to_i
potegaDwa = 1
potegaDziesiec = 10
reszta = 0
suma = 0
while wczytana != 0 do 
  reszta = wczytana % potegaDziesiec
  suma += reszta * 10 / potegaDziesiec * potegaDwa 
  wczytana -= reszta
  potegaDziesiec *= 10
  potegaDwa *= 2
end
puts suma
