#クラスとメソッドの関係
#selfは使ってない形
class Car #クラスの作成
  def run(distance)
    puts "車で#{distance}キロ走ります"
  end #def～ここまででメソッドを定義する

  def turn(direction)
    puts "車は#{direction}に曲がります"
  end
end

car = Car.new
#carにCarクラスを代入したので「carは、↑で定義したクラスと同じ」という意味
car.run(5)
#「carのrunに5という引数（ここでは数字）を与える」

car = Car.new
car.turn("右")


#ここから↓クラスメソッド。selfを使う
class Car
  def self.run(distance)
    puts "車で#{distance}キロ走ります"
  end
end

Car.run(10)