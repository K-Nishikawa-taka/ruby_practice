require 'prime'

puts "数字を入力して下さい"
input_number = gets.to_i

if Prime.prime?(input_number) == true
  puts "#{imput_number}は素数です"
else
  puts "#{input_number}は素数ではありません"
end
