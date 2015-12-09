
def greeting
  puts("hello")
end

def greeting_param(greet)
  puts("hello : #{greet}")
end

def greeting_return(greet)
  return "Hello : returned from greeting #{greet}"
end

greeting

greeting_param("Good Night")

ret_val =  greeting_return("good night")

puts ret_val

puts greeting_return("good night")