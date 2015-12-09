
class AccessorExample
  attr_accessor :name, :age
end

accessorExample = AccessorExample.new

accessorExample.name = "Aarav"
accessorExample.age = "1"


puts accessorExample.name
puts accessorExample.age



accessorExample.name = "Dheeraj"
accessorExample.age = "20"


puts accessorExample.name
puts accessorExample.age

@var = accessorExample
p(@var)
