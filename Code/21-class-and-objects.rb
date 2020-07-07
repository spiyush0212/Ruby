class Laptop
  attr_accessor :brand, :model, :processor, :ram
end

laptop1 = Laptop.new()
laptop1.brand = "HP"
laptop1.model = "DK0050TX"
laptop1.processor = "i7 9750H"
laptop1.ram = "8 GB DDR4"

laptop2 = Laptop.new()
laptop2.brand = "Dell"
laptop2.model = "G5"
laptop2.processor = "i7 8800X"
laptop2.ram = "8 GB DDR4"

puts laptop1.model
puts laptop2.ram
