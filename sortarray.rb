input_array = ['a',5,'s',1,3,'t',5,2,'b',8]

def class_comparator(x,y)
  if(x.class==y.class)
    return x <=> y
  else
    return x.class.to_s <=> y.class.to_s
  end
end

puts input_array.sort{|x,y| class_comparator(x,y)}