#()の中に*で不定個数の引数を受けとれる
def price(*i)
  p i
end

price(1, 2, 3)
