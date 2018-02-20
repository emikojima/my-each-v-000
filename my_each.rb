def my_each(array)
<<<<<<< HEAD
  count = 0
    while array.count != count
    yield array[count]
  count += 1
    end  
  array
end
  

 
=======
  new_array = []
  yield if block_given?
    count = 0
    while array.count != count
    array.collect do |element|  new_array << element
    count += 1
    end
  end
  new_array
  else
  array
  end  
  
>>>>>>> cea3a51a61a051149ed3536ebd2a908ac4dfa484
