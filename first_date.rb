# names = []

# puts ("How old are you?")
# age = gets.chomp!

# puts ("Have you considered having children?")
# children = gets.chomp!

# if children == "yes"
# puts ("If yes, what names have you considered?")
# names = gets.chomp!.split
# end

# # name1 + another (y/n)?
# # name2 + another (y/n)?
# # etc?



# if age.to_i > 30
# puts ("Are you married?")
#   married = gets.chomp!
# end

# if married == "no"
# puts ("Are you planning on getting married?")
#  plan = gets.chomp!
# end



#Phil's example
#Ask the user how old they are

print 'How old are you?'
age = gets.chomp.to_i

#string concatanation

puts "cool. I am #{age} too"
#Ask if you want to have kid?

puts 'Do you want to have kids?'
kids = gets.chomp!
# #if the user says yes ask for names
puts "how many kids" if kids == 'y'
# #gets number kids
kids_size = gets.chomp.to_i
#get input
1.upto kids_size do
puts 'what are you going to call them?'
  kids_name = gets.chomp
puts "cool. I like #{kids_name} as a name for a dog."
end


# #this might be a loop

#   puts 'are you married?' if age > 30
# answer = gets.chomp!
# if answer == 'n'
# puts 'do you ever plan on getting married?'
# end


#phil's example as written by phil


# system('clear')
# puts 'hello and welcome to tgi friday\'s.'
# gets.chomp
# system('clear')
# # Ask the user how old they are
# print "How 'old' are you?"
# print 'How old are you?'
# age = gets.chomp.to_i

# # string concatenation
# # puts 'Cool. I\'m ' + age + ' too.'
# # string interpolation
# puts "Cool. I am #{age + 10}."


# # Ask if the user ever plans on having children
# puts 'Do you want to have kids? y/n'
# kids = gets.chomp!.downcase
# # If the user says yes to children ask for the childrens names
# # if yes
# if kids == 'y'
# # puts a string
#   puts 'how many kids?'
#   # get the number of kids names
#   kids_size = gets.chomp.to_i
#   # get input
# # this might need to be a loop
#   1.upto kids_size do
#     puts 'What are you going to call them?'
#     kids_name = gets.chomp
#     puts "cool. I like #{kids_name} as a name for a dog"
#   end
# end

# # If the user is over 30 ask if they're married

# puts 'are you married?' if age > 30

# answer = gets.chomp!
# # If the user is not married, ask if they ever plan on getting married

# puts 'do you ever plan on getting married?' if answer == 'n'

# answer = gets.chomp!

# puts 'this date is over'




