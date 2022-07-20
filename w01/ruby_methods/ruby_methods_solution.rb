# 1 
numbers = [1, 2, 4, 2]
p numbers.map { |n| n * 2 }


# 2
items = [
    {id: 1, body: 'foo'},
    {id: 2, body: 'bar'},
    {id: 3, body: 'foobar'}
  ]
p items.map { |items| items[:id] }


# 3
fruits = [
    {"name" => "apple", "color" => "red"},
    {"name" => "banana", "color" => "yellow"},
    {"name" => "grape", "color" => "purple"}
  ]
p fruits.map { |fruits| [fruits["name"], fruits["color"]] }.to_h


# 4
def reverse_a_string(string)
    word = ""
    letters = string.chars
    letters.size.times { word << letters.pop }
    word
end
p reverse_a_string("abcde")


# 5
def find_longest_word(string)
    longest_word = string.split(" ")
    longest = longest_word.sort_by(&:length).reverse!
    longest[0]
end
p find_longest_word("What is the longest word in this phrase?")