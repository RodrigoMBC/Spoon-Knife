puts "Welcome to my guessing game"
puts "_" * 20
number = rand(10) + 1

won = false

5.times do
  print "Guess my number!"
  guess = gets.to_i
  if guess == number
    won = true
    break
  end
  
end
  #puts guess.inspect
  if won
    puts "You Win!!"
  else
    puts "You Lost. The number was #{number}"
  end

