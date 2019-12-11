hangman_words = [       
    ['d', 'o', 'g'],
    ['c', 'a', 't'],
    ['b', 'a', 't'],
    ['c', 'o', 'w'],
    ['p', 'i', 'g']
]   
players_word = ['_', '_', '_']
incorrect_guesses = 0
puts "\n Hello! Let's play hangman!"
hangman_word = hangman_words[rand(0..4)] 
until incorrect_guesses == 3 || players_word == hangman_word
    puts "\n Guess a letter in the word!"
    guess = gets.chomp
    if hangman_word.include?(guess)
        position = 0
        hangman_word.each do |letter|
            if letter == guess
                players_word[position] = guess
            end
            position += 1
        end
    else
        incorrect_guesses += 1
    end
    puts players_word.join(' ')
    puts "------------------------>"
end
if incorrect_guesses == 3
    puts "You lost! the word was #{hangman_word.join('').upcase}!"
elsif players_word == hangman_word
    puts "You won! congratulations!"
end











