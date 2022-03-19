zandaka = 100000

puts "残高は" + zandaka.to_s + "円です"
puts "引き出す金額を入力してください"

hikidasu = gets.to_i

if hikidasu <= zandaka
  zandaka = zandaka - hikidasu
  puts "残高は" + zandaka.to_s + "円です"
else
  puts "残高が足りません"
end
  
