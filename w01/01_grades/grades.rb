# NOT SURE, if I'm doing this right but here is my attempt.
test_scores = []
4.times do
  puts "Enter test score: "
  input_score = gets.chomp
  test_scores << input_score.to_i
end

def final_grade(array)
  index = 0
  total_test_score = 0
  while index < array.length
    total_test_score = total_test_score + array[index]
    index += 1
  end
  average_score = total_test_score / array.length
  if average_score.round >= 90
    puts "A"
  elsif average_score.round >= 80 && average_score.round <=89
    puts "B"
  elsif average_score.round >= 70 && average_score.round <= 79
    puts "C"
  elsif average_score.round >= 60 && average_score.round <= 69
    puts "D"
  elsif average_score.round < 60 && average_score.round >= 1 
    puts "F"
  else
    puts "I"
  end
end
final_grade(test_scores)
