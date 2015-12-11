l = lambda do |string|
  if string == "hello"
    return "English"
  else
    return "Non English"
  end
end

puts l.call("hola")

my_proc = Proc.new { |arg1| print "Hello : #{arg1}! " }

[1,2,3].each(&my_proc)


[1,2,3].each do |i|
  puts i
end