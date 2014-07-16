c = 1
sum = 0
a = 0
b = 0 
while c < 4000000
  a = b
  b = c
  c = a + b
  sum += c if c%2 == 0
end
puts sum