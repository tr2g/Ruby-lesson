class Car #クラスを作成,selfを使う
  def move(direction,distance) #3⃣ moveメソッドをここから↓に向かって読み込む
                               #その中でdirectionに右、distanceに5が入る。
    self.turn(direction)
    self.run(distance)
  end #moveメソッドのendまで読み込んで終了

  def turn(direction) #4⃣turnメソッドを呼び出し、出力
    puts "#{direction}に曲がります" #directionには「右」が入ってる
  end

  def run(distance) #distanceメソッドを呼び出し、出力
    puts "車で#{distance}キロ走ります" #distanceには「5」が入ってる
  end
end

car = Car.new #出力までの流れ 1⃣インスタンスを作成
car.move("右","5") #2⃣moveメソッドを呼び出す。「右」と「5」の二つを↑(direction,distance)に渡してる。


#9章演習問題-クラスメソッドで作成しよう
class Turn
  def self.turn(direction)
    "#{direction}に曲がります"
  end
end

car.turn("右")