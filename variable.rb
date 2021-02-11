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
intro_with_a_language("Ruby")
