def find_even_values(src)
  
  count = 0 
  tempArray = []
  
  while count < src.length do 
    if src[count].even? do
      tempArray << src[count]
      count += 1 
    else 
      count += 1 
    end 
      tempArray
  end 
end