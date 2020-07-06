# example 1

is_male = true
is_tall = false

if ( is_male and is_tall )
  puts "You are a tall male"
else
  puts "You are a yuck"
end

puts()

# example 2

if ( is_male and is_tall)
  puts "You are male and tall"
elsif ( is_male and !is_tall)
  puts "You are male but not tall"
else
  puts "You are yuck"
end

puts()

# example 3

def max_num ( num1, num2, num3 )
  if ( num1 >= num2 and num1 >= num3 )
    return num1
  elsif ( num2 >= num1 and num2 >= num3 )
    return num2
  else
    return num3
  end
end

puts max_num(11,232,56)
