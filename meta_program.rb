module GreetingGenerator
  def greet(language, greeting)
    define_method("greet_in_#{language}") do
      puts greeting
    end
  end
end

class Greeting
  extend GreetingGenerator

  puts greet "english", "Hello!"
  puts greet "spanish", "¡Hola!"

end