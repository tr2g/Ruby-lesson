#class Car
#  def run(distance) ★ここと
#    puts "車で#{distance}キロ走ります"
#  end
#end

#class Bus
#  def run(distance) ★ここが重複してる→こんなときに継承を使う
#    puts "バスで#{distance}キロ走ります"
#  end
#end


#↓継承を使うと…
class Car
  def run(distance)
    puts "車で#{distance}キロ走ります"
  end
end

class Bus < Car
end

bus = Bus.new
bus.run(5)

puts Bus.superclass