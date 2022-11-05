class Car
  def run(distance)
    puts"車で#{distance}キロ走ります"
  end
end

class Police_car < Car
end

pc = Police_car.new
pc.run(5)