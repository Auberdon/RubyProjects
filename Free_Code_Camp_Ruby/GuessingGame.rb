secret_word = "Maxwell"
guess = ""
guess_limit = 3
guess_count = 0
out_of_guesses = false

while guess != secret_word and !out_of_guesses
    if guess_count < guess_limit
    puts ("Please input a guess " + guess_count.to_s)
    guess = gets.chomp()
    guess_count += 1
    else
        out_of_guesses = true
end
end
if out_of_guesses
  puts  "You lose"
else
    puts "You won"
end



=begin
word = ""

while word != "rock"
    puts "Please guess the word: "
    word = gets.chomp().downcase
end
puts ("You guessed right! The word was " + word)
=end




##########################################################
=begin
secret_word = "rock"
guess = ""

while guess != secret_word
    puts "Enter your guess"
    guess = gets.chomp().downcase
end
puts "You win!"
=end
