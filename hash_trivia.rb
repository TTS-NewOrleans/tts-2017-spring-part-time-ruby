# Questions and Answers
questions = {"Who sang Smells Like Teen Spirit?": "nirvana",
             "Which actor played Jason Bourne?": "matt damon",
             "Who is NOT Michael Jackson's Lover?": "billie jean",
             "Who sang Wave of Mutilation?": "pixies",
             "The host of Jeopardy?": "who is alex trebek?",
             "Who leads the 2017 playoffs in total assists?": "john wall",
             "How many days are in a year?": "365",
             "Who sang Purple Rain?": "prince"}

system("clear")
puts "****************************"
puts "* Welcome to Ryan's Trivia *"
puts "****************************\n\n"

puts "Let's get started...\n\n"

sleep(5)
system("clear")

questions.each do |question, answer|
  # Ask a question
  puts question

  # Get the user's answer
  user_answer = gets.chomp

  # Check to see if they got it right
  if user_answer.downcase == answer
    # Tell them if it right or if it's wrong
    puts "Yeah, you know some stuff!"
  else
    puts "Dang, that's just wrong!"
  end

end

# Say Thank You
puts "Thanks for playing the Trivia Extravaganza!"