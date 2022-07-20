# Write the solutions to each ruby problem below:

# 1
numbers = [1, 2, 4, 2]
p numbers.reduce(:+)

# 2
def scrabble_score(string)
  points = { "a" => 1, "b" => 3, "c" => 3, "d" => 2, "e" => 1, "f" => 4, "g" => 2, "h" => 4, "i" => 1, "j" => 8, "k" => 5, "l" => 1, "m" => 3, "n" => 1, "o" => 1, "p" => 3, "q" => 10, "r" => 1, "s" => 1, "t" => 1, "u" => 1, "v" => 4, "w" => 4, "x" => 8, "y" => 4, "z" => 10 }
  string.chars.map { |letter| points[letter.downcase] }.reduce(:+)
end

p scrabble_score("oscar")

# 3
items = [
  { title: "NoDBA", words: 561, tags: ["nosql", "people", "orm"], type: :book },
  { title: "Infodeck", words: 1145, tags: ["nosql", "writing"], type: :book },
  { title: "OrmHate", words: 1718, tags: ["nosql", "orm"], type: :book },
  { title: "ruby", words: 1313, tags: ["ruby"], type: :article },
  { title: "DDD_Aggregate", words: 482, tags: ["nosql", "ddd"], type: :book },
]

books = items.select { |item| item[:type] == :book }
p books.map { |book| book[:words] }.reduce(:+)

# 4
def mutation?(string_one, string_two)
  all_there = true
  string_two.chars.map { |letter| all_there = false unless string_one.include?(letter) }
  all_there
end

p mutation?("oscar", "car")
p mutation?("oscar", "william")

# 5
def sum_of_range(range)
  range.sort!
  (range[0]..range[1]).reduce(:+)
end

p sum_of_range([9, 5])
p sum_of_range([5, 5])
