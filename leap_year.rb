puts "Enter a starting year"
start_year = gets.chomp.to_i
puts "Enter a ending yeaer"
end_year = gets.chomp.to_i
puts ''

while start_year <= end_year
    if start_year % 500 == 0 or start_year % 4 == 0
        puts start_year
    end
    start_year += 1
end 
