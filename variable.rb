 # Define a local variable called 'greeting',
 # give it the value of the string "Hello World"
greeting = "Hello World"




def question(answer)
  puts "A group of flamingos is called a #{answer}."
end

question("Flamboyance")


def Introduction(name)
  puts "Hi, my name is #{name}."
end

Introduction("Milan")

def intro_with_a_language(name = "Bill", language = "Python")
  puts "Hi my name is #{name}, and I am learning to program in #{language}."
end

intro_with_a_language("Milan", "Ruby")

def restaurant
   restaurant_name = "Guy's AMerican Kitchen"
   cuisine = "American"
   motto = "Welcome to flavor town!"
end

puts restaurant

def change_my_name
  name = "Frank"
  puts name.reverse
end

change_my_name

def addition
  total = 6 + 3
  new_total = total +17
end

total
