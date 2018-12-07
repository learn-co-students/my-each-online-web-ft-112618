def my_each (my_collection)# put argument(s) here
  # code here
  
  i = 0 
  
  while i < my_collection.length 
    
    yield(my_collection[i])
    i = i + 1 
    
  end 
  my_collection
end

