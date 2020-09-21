
# def one_yield
#   yield("hello","World")
# end

# def multiple_yields
#   yield
#   yield
# end

# one_yield { |var1,var2| puts var1 +" "+ var2 }

# multiple_yields { puts "multiple yields" }

class Array
  def my_map
    ary = []
    
    self.each do |elem|
      ary << yield(elem)
    end
    
    ary
  end
end

array = [1, 2, 3]
array.my_map {|element| puts element + 1}
