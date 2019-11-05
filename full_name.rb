puts "Enter first name"
a = []
user_input = gets.chomp
a << user_input

puts "Enter middle name"
user_input = gets.chomp
a << user_input

puts "Enter last name"
user_input = gets.chomp
a << user_input

puts "Hello #{a}!"

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