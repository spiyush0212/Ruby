# NUMBERS

puts 1 + 2
puts 2 * 5
puts 12 / 4
puts 4.even?
puts 6.odd?

# STRING

puts "Piyush"
puts "Piyush" + "Sharma"
puts "Piyush" + " Sharma"

# BOOLEAN

puts true && true
puts true && false
puts true || false
puts !true
puts 1 > 2
puts 1 < 2
puts 1 == 2
puts 1 != 2

# ARRAY

nameArr = [
    "Piyush",
    "Sharma"
]

puts nameArr[0]
puts nameArr[1]

# SYMBOL

puts "ruby".object_id
puts :ruby.object_id

# HASH

nameHash = {
    :first_name => "Piyush",
    :second_name => "Sharma"
}

puts nameHash[:first_name]
puts nameHash[:second_name]

# VARIABLES

name = "Piyush"
_name = "Piyush S"
i1name = "Piyush Sharma"

puts name
puts _name
puts i1name

# METHOD

def hello_world_5
    puts "Hello World " * 5
end

hello_world_5

# CONDITIONALS

age = 61

if age > 60
    puts "You are a senior citizen"
end

age = 10
unless age > 60
    puts "You are NOT a senior"
end

age = 25

if age < 2
    puts "You are a baby"
elsif age < 13
    puts "You are a child"
elsif age < 19
    puts "You are a teenager"
else
    puts "You are an adult"
end

# ITERATION ( .each )

list = [1,2,3,4,5]

list.each do |n|
    puts n
end

list.each {
    |n|
    puts n
}
    
