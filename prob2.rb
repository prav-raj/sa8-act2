class Gadget

    attr_reader :name
    attr_writer :price

    def initialize(name, price)
        @name = name
        @price = price
    end
end

gadget = Gadget.new("Phone", 999.99)

puts "Gadget Name: #{gadget.name}"

gadget.price = 799.99

def gadget.price
  @price
end

puts "Gadget Price: $#{gadget.price}"

