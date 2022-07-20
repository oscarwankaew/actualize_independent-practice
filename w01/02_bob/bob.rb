puts "Hi my name is Bob, what can I help you with today?"
puts "Please enter a sentence: "
input_sentence = gets.chomp.chars
def bob_responds(sentence)
  if sentence.join.strip =~ /\d/
    puts "Whatever."
  elsif sentence.join.strip =~ /[A-Z]/
    all_caps_string = sentence.join.strip.upcase
    if all_caps_string.chars.last == "?"
      puts "Calm down, I know what I'm doing!"
    elsif 
      puts "Why are you yelling at me!"
    end
  elsif sentence.last == "."
    puts "Sounds good."
  elsif sentence.last == "!"
    puts "Whoa, chill out!"
  elsif sentence.last == "?"
    puts "Sure."
  elsif sentence.last == " "
    new_sentence = sentence.join.strip
    if new_sentence.chars.last == "."
      puts "Sounds good."
    elsif new_sentence.chars.last == "!"
      puts "Whoa, chill out!"
    elsif new_sentence.chars.last == "?"
      puts "Sure."
    else
      puts "Fine, be that way."
    end
  end
end
bob_responds(input_sentence)
