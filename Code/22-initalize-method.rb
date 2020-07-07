class Laptop
  attr_accessor :brand, :model, :processor, :ram
  def initialize(company, model, cpu, memory)
    puts("CREATING OBJECT")
    @brand = company
    @model = model
    @processor = cpu
    @ram = memory
  end
end

laptop1 = Laptop.new("HP","DK0050TX","i7 9750H","8 GB DDR4")
laptop2 = Laptop.new("Dell","G5","i7 8800X","8 GB DDR4")
