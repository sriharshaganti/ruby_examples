
class SetClass
  def set_name(name)
    @name = name
  end

  def get_name
    return @name
  end
end

setClass = SetClass.new

setClass.set_name("Aarav")

puts setClass.get_name
