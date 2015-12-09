
class ConstructClass
  def initialize(name, age)
    @name = name
    @age = age
  end

  def getname
    return @name
  end

  def getage
    return @age
  end
end

constructClass = ConstructClass.new("Aarav", "1")
constructClass = ConstructClass.new("Ananya", "5")

puts constructClass.getage
puts constructClass.getname
