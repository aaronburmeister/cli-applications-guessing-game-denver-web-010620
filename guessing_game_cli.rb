# Code your solution here!
def generate_number
  rand(1..6)
end

def prompt_user
  puts "The computer has generated a random number from 1 to 6. Enter a number or type 'exit' to exit!"
end

def user_guess
  gets.chomp
end

def run_guessing_game
  lucky_number = generate_number
  prompt_user
  user_number = user_guess
  if user_number == lucky_number
    puts "You guessed the correct number!"
  elsif user_number == "exit"
    puts "Goodbye!"
    exit
  else
    puts "Sorry! The computer guessed #{lucky_number}."
  end
end

