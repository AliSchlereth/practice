# # puts "What do you want to eat?"
# # food = gets.chomp
# #
# # puts "#{food} is delicious"
# #
# # if food.length.even?
# #   puts "EVEN"
# # else
# #   puts "ODD"
# # end
# #
# # if food[-1] == "y"
# #   puts "DON'T KNOW!"
# # elsif food[-1] == ("a" || "e" || "i" || "o" || "u")
# #   puts "VOWEL!"
# # else
# #   puts "CONSONANT!"
# # end
#
# # 5.times do |num|
# #   if num.even?
# #     puts "Line is even"
# #   else
# #     puts "Line is odd"
# #   end
# # end
#
# counter = 0
#
# while counter < 5
#   puts "this is my output line #{counter + 1}"
#   counter += 1
# end
#
# counter = 0
# until counter == 5
#   puts "This is my output line #{counter + 1}"
#   counter += 1
# end
#
# secret = rand(0..10)
# guess  = rand(0..10)
# while guess != secret
#   puts "Guess is #{guess}"
#   puts "Guess again!"
#   guess = rand(0..10)
# end
#
# puts "Guess is #{guess}"
# puts "You win!"

# until guess == secret
#   puts "Guess is #{guess}"
#   puts "Guess again!"
#   guess = rand(0..10)
# end
#
# puts "Guess is #{guess}"
# puts "You win!"

values = (1..1000).to_a.shuffle
looking_for = rand(1..1000)

found = false
marker = 0

# until values[marker] == looking_for
#   puts "checking"
#   if marker == values.length - 1
#     puts "Value not found"
#   else
#     marker += 1
#   end
# end
#
# found = true
# puts "Value has been found"

while values[marker] != looking_for
  puts "#{marker}"
  if marker == values.length - 1
    return puts "Value not found"
  else
    marker += 1
  end
end

found = true
puts "Value has been found"
