puts "Welcome! Lets make your greeting card!"
puts "What is this for?"
holiday = gets.chomp
puts "Who is this from?"
from = gets.chomp
puts"Who is this for?"
to = gets.chomp
def holiday_greeting(holiday= "Mother's Day",to= "Mom", from= "Your Favorite Child")
  puts"Happy #{holiday},#{to}! From #{from}"
end
holiday_greeting(holiday,to,from)