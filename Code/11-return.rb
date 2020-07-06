# Type 1

def cube ( num )
  puts "This is shown before"
  num ** 3
  puts "This is shown after"
end

cube(4)

# Type 1

puts()

def cube ( num )
  puts "This is shown before"
  return num ** 3
  puts "This is shown after"
end

puts cube(4)
