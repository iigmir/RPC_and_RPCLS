=begin Rock-paper-scissors-lizard-Spock 1=lizard,2=scissors,3=rock,4=Spock,5=paper 
=end
puts "Input 1 if you want lizard"
puts "Input 2 if you want scissors"
puts "Input 3 if you want rock"
puts "Input 4 if you want Spock"
puts "Input 5 if you want paper"

man = gets.to_i
com = rand(1..5)
result = man - com

puts
puts "You give paper" if man == 5
puts "You give Spock" if man == 4
puts "You give rock" if man == 3
puts "You give scissors" if man == 2
puts "You give lizard" if man == 1
puts "I give paper" if com == 5
puts "I give Spock" if com == 4
puts "I give rock" if com == 3
puts "I give scissors" if com == 2
puts "I give lizard" if com == 1

puts
if man != 5 and man != 4 and man != 3 and man != 2 and man != 1
puts "Hey! You cheat me!"
elsif result == 0
puts "We draw." 
elsif result > 0 and result < 3
puts "You win!" 
elsif result < 0 and result < -2
puts "You win!" 
else
puts "You lose!"
end

puts
puts "Press Enter to exit the game"
enta = gets.chomp