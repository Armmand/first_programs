secret = rand(200) + 1
for i in (1..20) do
    puts "You Only Have 20 Guesses!"
   puts "Enter a guess from 1 to 200"
   puts  "This is guess #{i}"
    guess = gets.chomp.strip.to_i
    if guess < 1 || guess > 100 
        puts ("Your guess is not vaild")
    elsif guess == secret
        puts "You guessed the right number."
        break
    elsif guess > secret + 10
        puts "Your guess is why too high."
    elsif guess > secret
        puts "Your guess too high."
    elsif guess < secret - 10
        puts " Your guess is why too low."
    else
        puts "Your guess is too low."
    end
end
if guess != secret 
    puts "You are out of guesses."
end