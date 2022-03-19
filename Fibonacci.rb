puts "何番目のフィボナッチ数が知りたいですか？"
num = gets.to_i

f1 = 0
f2 = 1

if num == 1
  puts f1
elsif num == 2
  puts f2
else
  i = 2
  while i < num do
    f = f1 + f2
    f1 = f2
    f2 = f
    i += 1
  end
  puts f
end
