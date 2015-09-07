=begin
rock-scissors-paper game
rock=3,scissors=2,paper=1 => Rock>scissors>Paper>Rock => 3>2>1>3
=end

puts "Input 3 if you want rock"
puts "Input 2 if you want scissors"
puts "Input 1 if you want paper"

man = gets.to_i
com = rand(1..3)
result = man - com

puts
puts "You give rock" if man == 3
puts "You give scissors" if man == 2
puts "You give paper" if man == 1
puts "I give rock" if com == 3
puts "I give scissors" if com == 2
puts "I give paper" if com == 1

puts
puts "We draw." if result == 0
puts "You win!" if result == 1 or result == -2
puts "You lose!" if result == -1 or result == 2
puts "Hey! You cheat me!" if man != 3 and man != 2 and man != 1

puts
puts "Press Enter to exit the game"
enta = gets.chomp