n = 3

i = 2

puts 2

while n < 1000000 do
  is_break = false
  while i < n do
    if n % i == 0
      is_break = true
      break
    end
    i += 1
  end
  if is_break == false
    puts n
  end
  n += 1
  i = 2
end