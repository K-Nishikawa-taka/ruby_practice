puts "1つ目の数字を入力してください"
a = gets.to_i
puts "2つ目の数字を入力してください"
b = gets.to_i

a2 = a ** 2
b2 = b ** 2

c2_large = a2 + b2
c_large = Math.sqrt(c2_large)
puts "大きい方は" + c_large.to_s + "です"

if a > b
  c2_small = a2 - b2
else
  c2_small = b2 - a2
end
c_small = Math.sqrt(c2_small)
puts "小さい方は" + c_small.to_s + "です"