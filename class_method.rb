
class MyClassMethod
  def greeting(greet)
    puts "Hello #{greet}"
  end
end

myClassMethod = MyClassMethod.new
myClassMethod.greeting("World")

myClassMethod.greeting(",Good Night")