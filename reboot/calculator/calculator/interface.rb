require_relative calculator.rb

puts "Hello, give me the first number"
number = gets.chomp.to_i

puts "Give the second number"
number_2 = gets.chomp.to_i

puts "Which operation do you want to choose; ( + ), ( - ), ( * ) or ( / ) ? "
calculation_type = gets.chomp

answer = calculate (number, number_2, calculation_type)
puts "The result of this operation is: #{answer}. "

