class Car
  def self.run(distance)
    puts "車で#{distance}キロ走ります。"
  end 
end 

class Bus < Car
end 

bus = Bus.new
Car.run(5)