class Cat
  attr_accessor :name, :weight
  def cry
    p "ニャン！"
  end
end

#クラスの外から書き込み
cat = Cat.new
cat.name = "一郎"
p cat.name
