a = 0
sum = 0
while a < 1000
  sum += a if a%3 == 0 || a%5 == 0
  a += 1
end
puts sum