puts "Enter a number of years"
years = gets.chomp # this returns a string
years = years.to_i # this converts a string to an integer
hours = years * 365 * 24
hours = hours.to_s  # this converts the result to a 
                    # string so that we can print it
puts "That's #{hours} hours."


# write your code here for the other parts.
puts "Enter a number of decades"
decades = gets.chomp # this returns a string
decades = decades.to_i # this converts a string to an integer
minutes = decades * 10 * 5,256,000
minutes = minutes.to_s  # this converts the result to a 
                    # string so that we can print it
puts "That's #{minutes} minutes."
                    

