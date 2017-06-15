scores = [100, 80, 75, 93]
sum = 0

# scores.each do |score|
#   sum += score
# end

scores.each { |score| sum += score }
# average = sum / scores.count

puts "The sum of #{scores} is #{sum}. The average is #{sum / scores.length}"
# puts "The average is #{average}."

# puts "#{scores.count}"