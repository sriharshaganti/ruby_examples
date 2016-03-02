
class AccessorExample
  attr_accessor :name, :age
end

accessorExample = AccessorExample.new


params.each do |key,value|
  accessorExample.send("#{key}=",value)
end

accessorExample.name = "gap"
accessorExample.age = "1"


puts accessorExample.name
puts accessorExample.age




@var = accessorExample
p(@var)
