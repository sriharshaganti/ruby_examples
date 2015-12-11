
class MyClass
  def method_missing(sym, *args, &block)
    puts "#{sym} method was called. This method is not present"
  end
end

myClass = MyClass.new

myClass.newMethod()
