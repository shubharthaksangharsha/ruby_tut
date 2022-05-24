secret_word = "shubhi"
guess = ""
guess_count = 0
guess_limit = 3
out_of_guesses = false

while secret_word != guess and out_of_guesses == false
  if guess_count < guess_limit
    print("Enter guess: ")
    guess = gets.chomp()
    guess_count += 1
  else
    out_of_guesses = true
  end
end
if out_of_guesses == true
  puts "Sorry you out of the guesses"
else
  puts "You guess correctly"  
end

