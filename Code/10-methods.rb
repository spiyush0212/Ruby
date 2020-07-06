# Method 1

def say_hi
  puts "Hey man"
  puts "Hey man"
  puts "Hey man"
end

puts "Top"
say_hi
puts "Bottom"

# Method 2

def say_my_name ( name, age )
  puts()
  puts "Hello " + name
  puts "My age is " + age.to_s
end

say_my_name("Piyush", 20)

# Method 3

def say_my_name ( name="Empty", age=-1 )
  puts()
  puts "Hello " + name
  puts "My age is " + age.to_s
end

say_my_name("PS")
