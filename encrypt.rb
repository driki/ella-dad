# Ella who is 7 wanted to create secret messages with me.
# So we worked on this very simple program together.
# Maybe she can do the decryption. :)

letter_map = {
            "a" => 1,
            "b" => 2,
            "c" => 3,
            "d" => 4,
            "e" => 5,
            "f" => 6,
            "g" => 7,
            "h" => 8,
            "i" => 9,
            "j" => 10,
            "k" => 11,
            "l" => 12,
            "m" => 13,
            "n" => 14,
            "o" => 15,
            "p" => 16,
            "q" => 17,
            "r" => 18,
            "s" => 19,
            "t" => 20,
            "u" => 21,
            "v" => 22,
            "w" => 23,
            "x" => 24,
            "y" => 25,
            "z" => 26
          }

puts 'Ella & Dad :: Top Secret Messages'
puts 'Type your message'
puts '================================='

message = gets
puts "You entered: #{message}"

puts 'What is the secret number?'
secret_number = gets
puts "Your secret number is #{secret_number}"

encoded_message = []
message.each_char do |c|
  encoded_message << letter_map[c.downcase].to_i + secret_number.to_i
end
puts "Your encoded_message:\n"
puts "#{encoded_message.join(' ')}"