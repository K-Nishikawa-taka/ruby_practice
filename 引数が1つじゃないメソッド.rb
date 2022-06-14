#引数が無いメソッド
def ask
  p "質問はYoutubeのコメント欄へ"
end

#引数2つのメソッド
#デフォルト値は指定が無いときに出力
def say_age(me="私", age=30)
  p "#{me}は#{age}歳です"
end

ask
say_age
say_age(nil, 20)
say_age("君", 20)
