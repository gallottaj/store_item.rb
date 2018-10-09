# When you run the program, it starts the ordering process at the drive thru, talking to what I can only assume is a giant fiberglass clown. Hearing the voice of the employee prompt you with “Welcome to Ruby Burger. We have specials on Hamburgers, Fish Filet and Cookies for a dollar. Can I take your order?”
# The speaker box is in poor repair and the only way to be heard is by shouting, by typing in all caps. (EX: “I WANT A HAMBURGER”)
# If you do not shout, the drive thru attendant asks for you to speak up. (EX: “I’m sorry, you’ll have to speak up Ma’am”)
# If you shout, the apathetic attendant responds with a list of prewritten questions to up sale. The attendant will not pay attention and will have no effect on your order. (EX: “That comes with hash browns or fries.“, “do you want cheese on that?“, “Do you want to supersize that?“, etc.)
# If you say, “THATS IT”, the attendant asks you to “Pull up to the first window.” and the program ends.



p "Welcome to Ruby Burger. We have specials on Hamburgers, Fish Filet and Cookies for a dollar. Can I take your order?"

loop do

  order = gets.chomp

  if order == "THATS IT"
    p "Pull up to the first window."
    break
  
  elsif order == order.upcase
    p "Do you wan't cheese on that?"
  
  else 
    p "I’m sorry, you’ll have to speak up Ma’am"
  end
end


# puts "I'm thinking of a number between 1 and 100"

# trys = 0
# answer = rand(100)

# 8.times do 
#   puts "Please enter a number:"
#   guess = gets.chomp.to_i
#   trys = trys + 1
#   if guess == answer
#     puts "You win!"
#     puts "It took #{p trys} trys!"
#     break
#   elsif guess < answer
#     puts "Too low."
#   else          
#     puts "Too high."
#   end
# end