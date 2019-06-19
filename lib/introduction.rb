name = "Thomas"
language="Ruby"

def introduction(name)
  puts "Hi, my name is #{name}."
end

def introduction_with_language(name , language)
  puts "Hi, my name is #{name} and I am learining to program in #{language}."
end

def introduction_with_language_optional(name , language)
  puts "Hi, my name is #{name} and I am learining to program in #{language}."
end
  
  introduction(name)
  introduction_with_language(name , language)
  introduction_with_language_optional(name , "Ruby")
  