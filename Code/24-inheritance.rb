class Chef
  def makes_sald
    puts "The chef makes salad"
  end
  def makes_rice
    puts "The chef makes rice"
  end
  def makes_special_dish
    puts "The chef makes a special dish"
  end
end

class Indian_Chef < Chef
  def makes_naan
    puts "The chef makes naan"
  end
  def makes_special_dish
    puts "The chef makes Palak Panner"
  end
end

global_cheg = Chef.new
indian_chef = Indian_Chef.new

puts indian_chef.makes_sald
puts global_cheg.makes_special_dish
puts indian_chef.makes_special_dish
