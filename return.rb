def price(age)
  if age >= 20
    return "大人料金" #その場でメソッド終了、戻り値を返す
  else
    return #戻り値nil
  end
end

res = price(20)
p res
