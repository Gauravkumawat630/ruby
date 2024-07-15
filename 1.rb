#  1. find the difference between the largest and smallest values of a given array of integers
  
def ram(nums)
    max = nums[1];
    min = nums[1];
    nums.each do |item|
      if(item > max)
              max = item;
          elsif(item < min)
              min = item
      end 
     end    
    return (max-min)
  end
  

 puts ram ([32,33,2,332,3,2])
