class Appliance
    
    def show_info
        puts "This is a household appliance."
    end
end

class Refrigerator < Appliance
    def cold
        puts "The fridge is fridging!"
    end
end

class Microwave < Appliance
    def heat
        puts "Your food is warming up!"
    end
end

fridge = Refrigerator.new
fridge.show_info
fridge.cold

micro = Microwave.new
micro.show_info
micro.heat