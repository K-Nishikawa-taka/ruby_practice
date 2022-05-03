require 'prime'

puts "数字を入力して下さい"
puts "入力した数字までの素数を列挙します"
input_number = gets.to_i

puts "#{input_number}までの素数は"
Prime.each(input_number).each{|prime|
  puts prime
}
puts "です。"
