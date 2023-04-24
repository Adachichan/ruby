# インスタンスメソッド
class Car

  def move(direction, distance)
    self.turn(direction)
    self.run(distance)
  end

  def turn(bend)
    puts "#{bend}に曲がります。"
  end

  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

car = Car.new
car.move("右",5)

# クラスメソッド
class Car
  def self.run(distance)
    puts "車で#{distance}キロ走ります"
  end
end

Car.run(10)