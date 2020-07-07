puts "WELCOME TO CALCULATOR V2"
puts()

puts "Enter first number"
num1 = gets.chomp().to_f
puts "Enter second number"
num2 = gets.chomp().to_f
puts "Select the operator ( +, -, *, / )"
oper = gets.chomp()

if ( oper == '+' )
  puts num1 + num2
elsif ( oper == '-' )
  puts num1 - num2
elsif ( oper == '*' )
  puts num1 * num2
elsif ( oper == '/' )
  puts num1 / num2
else
  puts "ERROR: Please enter a valid operator"
end
