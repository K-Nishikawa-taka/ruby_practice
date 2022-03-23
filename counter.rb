n = 1
i = 1
puts "#{i}個目は#{n}桁"

n = 10
i = 2
puts "#{i}個目は#{n}桁"

while i < 10 do
  i += 1
  n = n ** 10
  puts "#{i}個目は#{n}桁"
end
