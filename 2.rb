a, b, c, sum = 0, 0, 1, 0
while c < 4000000
  a, b, c = b, c, (a+b)
  sum += c if c%2 == 0
end
puts sum