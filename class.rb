class Cat
  def initialize(name, weight)
    @name = name
    @weight = weight
  end
  
  def eat(food)
    @weight += 1
    p "体重：#{@weight}kg"
  end
  
  def cry
    p "私は#{@name}だニャン！"
  end
end

cat1 = Cat.new("一郎", 5)
cat2 = Cat.new("二郎", 3)

cat1.eat("魚")
cat2.eat("魚")
cat1.eat("魚")
