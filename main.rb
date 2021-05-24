require './Player'
require './Quiz'
require 'pp'

puts "Welcome to quiz Game"
puts "Please enter Player one name"

player_one = Player.new(gets.chomp)

puts "Thank you for registering"
puts "Please enter Player two name"

player_two = Player.new(gets.chomp)

puts "Thank you for registering"

while player_one.lives > 0 || player_two.lives > 0
validatorP1((addition(player_one)),player_one, player_two)

if(player_one.lives > 0)
validatorP2((addition(player_two)),player_two, player_one)

else
break
end
end

if (player_one.lives > player_two.lives) 
 puts "#{player_one.name} wins with a score of #{player_one.lives}/3"
else 
puts "#{player_two.name} wins with a score of #{player_two.lives}/3"
end

puts "-------GAME OVER------"
puts "Good bye"



# Refactored Code


# if (answer === variable_two + variable_two) 
#   puts "#{player.name}: YES! You are correct"
#  else 
#   puts "#{player.name}: Seriously? No!"
#   player.lose_life
#   puts "#{player.name}: #{player.lives}/3 vs #{@name}: #{@lives}/3"
 
# end

# while player_one.lives > 0 || player_two.lives > 0
#   if(addition(player_one))
#     puts "#{player_one.name}: YES! You are correct"
#   else
#   puts "#{player_one.name}: Seriously? No!"
#   player_one.lose_life
#   puts "#{player_one.name}: #{player_one.lives}/3 vs #{player_two.name}: #{player_two.lives}/3"
#   end
#   if(player_one.lives > 0)
#     if(addition(player_two))
#       puts "#{player_two.name}: YES! You are correct"
#     else
#     puts "#{player_two.name}: Seriously? No!"
#   player_two.lose_life
#   puts "#{player_two.name}: #{player_two.lives}/3 vs #{player_one.name}: #{player_one.lives}/3"
#     end
#   else
#   break
#   end
#   end