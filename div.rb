def div(i)
  fail("数値を指定して下さい") unless i.instance_of?(Integer)
  1 / i # i = 0 だとZeroDivisionErrorが発生する
end

begin
  p div(0)
rescue ZeroDivisionError => e
  p "0で割ることはできません"
rescue => e
  p e.message #ここには
end