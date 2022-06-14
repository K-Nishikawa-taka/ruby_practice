#引数をハッシュで受け取る
def price(**i)
  p i
end

price(item1: 100, item2: 200)