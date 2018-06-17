#Holiday Greeting Method where a is holiday, b is recipient, and c is sender
def holiday_greeting(a = "Mother's Day", b = "Mom", c = "Your Favorite Child")
  "Happy #{a}, #{b}! - From #{c}"
end

#Test Cases
puts holiday_greeting
puts holiday_greeting("Fourth of July","Beyonce","Jay-Z")
