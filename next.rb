arr = ["Ruby", "PHP", "Python"]
arr.each do |lang|
  next if lang == "PHP" #lang = "PHP"の処理を
  p lang
end
