require "http"

system "clear"
puts "Welcome to the Reddit app!"
puts "Enter a subreddit name: "
subreddit_name = gets.chomp

response = HTTP.get("https://www.reddit.com/r/#{subreddit_name}.json")
posts = response.parse["data"]["children"]

posts.each do |post|
    puts "- #{post["data"]["title"]}"
end

puts "Enter a number to see the comments: "
input_number = gets.chomp.to_i

post = posts[input_number]
response = HTTP.get("https://www.reddit.com#{post["data"]["permalink"]}.json")
comments = response.parse[1]["data"]["children"]

comments.each do |comment|
    author = comment["data"]["author"]
    body = comment["data"]["body"]
    puts "Author: #{author}"
    puts body
    puts
end

