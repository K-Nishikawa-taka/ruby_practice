puts "自然数を入力してください？"
num = gets.to_i

f1 = 0
f2 = 0
f3 = 1

if num >= 1
  puts f1
end

if num >= 2
  puts f2
end

if num >= 3
  puts f3
end
  
if num >= 4
  i = 3
  while i < num do
    f = f1 + f2 + f3
    f1 = f2
    f2 = f3
    f3 = f
    puts f
    i += 1
  end
end
  