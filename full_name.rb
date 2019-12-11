puts "Enter first name"
n = []
user_input = gets.chomp
n << user_input

puts "Enter middle name"
user_input = gets.chomp
n << user_input

puts "Enter last name"
user_input = gets.chomp
n << user_input

puts "Hello #{n}!"

puts "What is your first name?"
x = []
first_name = gets.chomp
x << first_name
puts "What is your middle name?"
middle_name = gets.chomp
x << middle_name
puts "What is your last name"
last_name = gets.chomp
x << last_name

puts "Hi #{x.inspect}"

fullname = []
puts "Enter your first name."
fullname << gets.chomp.strip
puts "Enter your middle name."
fullname << gets.chomp.strip
puts "Enter your last name."
fullname << gets.chomp.strip
puts "Hello, #{fullname[0]} #{fullname[1]} #{fullname[2]}!"


#This is a good example of Clean code
fullname = []
puts "Enter your first name."
fullname << gets.chomp.strip
puts "Enter your middle name."
fullname << gets.chomp.strip
puts "Enter your last name."
fullname << gets.chomp.strip
puts "Hello, #{fullname[0]} #{fullname[1]} #{fullname[2]}!"