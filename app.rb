def bubble_sort(array)
  array.sort
end

def bubble_sort_by(ary)
  
  {|a, b| b <=> a}
end

p bubble_sort_by(["hi", "hey", "hello"])



