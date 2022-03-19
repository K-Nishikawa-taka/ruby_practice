puts "自然数を入力してください"

num = gets.to_i

i = 1

while i <= num do
  if num % i == 0
    puts i
  end
  i += 1
end