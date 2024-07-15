
  #2. find most occurred item in a given array.

  def ram (array)
    array.tally.max_by { |item, count| count }.first
  end
  
  
  array = [1, 2, 4, 4, 2, 2, 3, 4, 3,4,4,1,1,1,1]
 

puts ram (array)  


