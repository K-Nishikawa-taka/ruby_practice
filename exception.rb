def calc_tax(i)
  fail("数値を指定して下さい") unless i.instance_of?(Integer)
  i * 1.1
end

begin
  #beginの中で発生したエラーは捕まえられる(エラーが発生する可能性がある処理が書かれる)
  p calc_tax("あ") #例外が発生するためrescueに飛ばされる
  p calc_tax(100) #この行は処理されない
rescue => e #エラーが発生したらこの行に飛ばされる
  p e.message #エラーメッセージを表示
  p e.backtrace #エラーの発生場所を表示
ensure
  p "例外が発生してもしなくても最後に実行される"
end
p calc_tax(200) #この行は実行される
