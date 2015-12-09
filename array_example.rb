
a = 10.5.to_s
b = 20.4.to_s
arr = [1+2,2,3,4,5,6,7,8,9,0, a+b]

puts arr
puts "====================="

arr.each do |a|
  puts a
end

puts "------------------------"
for i in arr
  puts i
end
array_ex = Array.new(5,"hello world")

puts array_ex

puts array_ex.length

puts "====================="

a = [ [1,2,3,4], [5,6,7,8],
      [9,10,11,12], [13,14,15,16] ]
puts a[0]
puts a[0][1]

puts "====================="
a.each do |i|
  puts i
end