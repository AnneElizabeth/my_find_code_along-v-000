require 'pry'

def my_find(collection)
  i = 0
  while i < colection.length
      return collection[i] if yield(collection[i])
    end
    i = i + 1
    binding.pry
  end  
end