# questions
questions = ["Who sang Smells Like Teen Spirit?",
             "Which actor played Jason Bourne?",
             "Who is NOT Michael Jackson's lover?"]

# answers
answers = ["nirvana",
           "matt damon",
           "billie jean"]

i = 0

while i < questions.length
  # Ask the question
  puts questions[i]

  # Get the user's answer
  user_answer = gets.chomp

  # Check to see if the answer is right
  if user_answer.downcase == answers[i]
    # Let them know if they got the question right
    puts "You got it right!"
  else
    puts "Sorry Charlie, but that is incorrect!"
  end

  i += 1
end

# Thanks for playing
puts "Thanks for playing trivia!"