puts "WELCOME TO THE GUESSING GAME"

secret_word = "SPFL"
puts()
puts "Enter your guess"
guess = ""
guess = gets.chomp()
guess_count = 1
guess_limit = 5

while guess_count <= guess_limit and guess!= secret_word
  puts()
  puts "Sorry! Your guess is incorrect. Try again"
  puts "Enter your guess"
  guess = gets.chomp()
  guess_count += 1
end

if guess_count <= guess_limit
  puts "YOU WON"
else
  puts "YOU LOSE"
end
