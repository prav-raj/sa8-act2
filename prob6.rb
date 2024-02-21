module Drivable
    def drive(wyd)
      puts wyd
    end
end

class Car
    include Drivable
end
  
class Truck
    include Drivable
end
  
altima = Car.new
altima.drive("Driving very fast on the highway!")

f150 = Truck.new
f150.drive("Pulling a heavy trailer!")