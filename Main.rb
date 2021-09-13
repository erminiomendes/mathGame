require "./Game"

puts "PLAYER ONE, ENTER YOUR NAME..."
nameP1 = gets.chomp.capitalize

puts "PLAYER TWO, ENTER YOUR NAME..."
nameP2 = gets.chomp.capitalize

game1 = MathGame.new(nameP1, nameP2)
game1.play