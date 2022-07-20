# Write the solutions to each problem here!

# 1
selected_numbers = [1, 2, 4, 2].select { |n| n.even? }
p selected_numbers

# 2
movies = [
  { id: 1, title: "Die Hard", rating: 4.0 },
  { id: 2, title: "Bad Boys", rating: 5.0 },
  { id: 3, title: "The Chamber", rating: 3.0 },
  { id: 4, title: "Fracture", rating: 2.0 },
]
p movies.select { |movie| movie[:rating] < 4 }

# 3
movies = [
  { id: 1, title: "Die Hard", rating: 4.0 },
  { id: 2, title: "Bad Boys", rating: 5.0 },
  { id: 3, title: "The Chamber", rating: 3.0 },
  { id: 4, title: "Fracture", rating: 2.0 },
]
p movies.select { |movie| movie[:title].downcase.include?("b") }.map { |movie| movie[:id] }

# 4
def palindrome?(string)
  reverse_string = ""
  split_string = string.chars
  split_string.size.times { reverse_string << split_string.pop }
  return true if reverse_string == string
  false
end

p palindrome?("tacocat")   #=> true
p palindrome?("wazzzzup")  #=> false

# 5
def split_array(array, number)
  new_array = []
  new_array << array.shift(number) until array.empty?
  new_array
end

p split_array([0, 1, 2, 3, 4, 5], 2)  #=> [[0, 1], [2, 3], [4, 5]]
p split_array([0, 1, 2, 3, 4, 5], 3)  #=> [[0, 1, 2], [3, 4, 5]]
