require './Player'

def addition(player)
  

    variable_one = rand(1..10)
    variable_two = rand(1..10)
    puts "#{player.name}: What does #{variable_one} plus #{variable_two} equal?"
    answer = gets.chomp

    if (answer === variable_two + variable_two) 
      true
     else 
     false
  end
end

def validatorP1(boolean, playerOne, playerTwo)
   if(boolean)
    puts "#{playerOne.name}: YES! You are correct"
  else
    puts "#{playerOne.name}: Seriously? No!"
    playerOne.lose_life
    puts "#{playerOne.name}: #{playerOne.lives}/3 vs #{playerTwo.name}: #{playerTwo.lives}/3"
  end
end

def validatorP2(boolean, playerTwo, playerOne)
  if(boolean)
    puts "#{playerTwo.name}: YES! You are correct"
  else
    puts "#{playerTwo.name}: Seriously? No!"
    playerTwo.lose_life
    puts "#{playerTwo.name}: #{playerTwo.lives}/3 vs #{playerOne.name}: #{playerOne.lives}/3"
 end
end