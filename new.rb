#  1. find the difference between the largest and smallest values of a given array of integers
  
# def ram(nums)
#     max = nums[0];
#     min = nums[0];
#     nums.each do |item|
#       if(item > max)
#               max = item;
#           elsif(item < min)
#               min = item
#       end 
#      end    
#     return (max-min)
#   end
  

# puts ram ([32,31,2,2,3,2])


  

# 2. find most occurred item in a given array.

#   def ram (array)
#     array.tally.max_by { |item, count| count }.first
#   end
  
  
#   array = [1, 2, 4, 4, 2, 2, 3, 4,4,4,4,4,4,4,4,4, 3,4,4,1,1,1,1]
 

#  puts ram (array)  



# 3. take two hash of integer values and merge into other new hash. 
# it is used to a collection of key-value pairs


# def add(hash1, hash2)
#     added_hash = hash1.merge(hash2) 
#     added_hash
#   end
  

#   hash1 = { a: 10, b: 20, c: 30 }
#   hash2 = { b: 5, c: 15, d: 25 }
#   added_hash = add(hash1, hash2)
#   puts added_hash  
  
#   ram = {"a" =>"1","b"=>2}
#  ram1 = {"a"=>"1","c"=>3}
#  ram2 = {"a"=>"1","d"=>4}
# puts ram.merge(ram1,ram2)


#   4  program to count the occurrences of a character in a string
   
  # def stringcount(string, char)
  #    string.count(char)
  #  end
  
  # input_string = "ram" "ram" "raaam"
  # count_string = 'a' 
  # count = stringcount(input_string, count_string)
  # puts "Occurrences of '#{count_string}' in '#{input_string}': #{count}" 
  


#          2                                            string and method 


 #1 get count the total number of alphabets, digits and special characters in a string.


  # def countvalue(string)
  #   hello = digits = special = 0
   
  #   string.each_char do |char|
  #     if char.match?(/[a-zA-Z]/)
  #       hello += 1
  #     elsif char.match?(/\d/)
  #       digits += 1
  #     else
  #       special += 1
  #     end
  #   end
    
  #   { hello: hello, digits: digits, special: special }
  # end
  
 
  # input_string = "g1aura    343434 v"
  # result = countvalue(input_string)
  
  # puts "hello: #{result[:hello]}"
  # puts "Digits: #{result[:digits]}"
  # puts "Special characters: #{result[:special]}"

                                                         # 2 count string   vowaels
 

#  def count_vowels_and_consonants(string)
#     vowels = string.count('aeiou')
#     consonants = string.count('dsds')
#     return vowels, consonants
#   end
  
#   string = "aeiouaeiou"
#   vowel_count, consonant_count = count_vowels_and_consonants(string)
#   puts "Number of vowels: #{vowel_count}"
#   puts "Number of consonants: #{consonant_count}"
  







                                               #    3   #replace to lower to upwer
# gaurav = "ascABC"

# hello = gaurav.chars.map do |ram| 
#     if ram.upcase != ram  then 
#         ram.upcase 
#     elsif (ram.downcase != ram) then
#         ram.downcase
#     else
#         ram
#     end
# end.join

# puts hello

                                                   #  4  count number and string value


# string = "gaurav"
#  gaurav = "34444443"
#  puts string.count('')
#  puts gaurav.count("4")

 
 

                                                                # Ruby Blocks


#                                                            #   1  swap number to last to frist value change
#  def hello(nums)
#     temp = nums[0];
# 	nums[0] = nums[nums.length-1];
# 	nums[nums.length-1] = temp;
    
#        	return nums;
# end

# puts hello([11, 3, 5, 21])  


                                                     # 3 Check whether the sum of all the 3's of an given array of integers is exactly 9
  
            # def gaurav(nums)
            #     sum = 0
            #     i = 0
            #     while i < nums.length
            #         if(nums[i] == 4)
            #              sum += 4
            #         end
            #      i += 1
            #         end
            #     return (sum == 12);
            #  end
            #  puts gaurav([4, 4, 4, 5]),"\n"
             
          
                                                   #4. program to check whether all items are identical in a given array.
# num1 = [ 10, 10,10,10]
# num2 =[4,3,4,5,6]

# puts num1
# puts num2
# puts num1.all? {|aaa| aaa == num1[0]}            
# puts num2.all?{|qqq|qqq == num2[0]}

                       
                                                           # array methord

#                                                      #  1 Sort array according to the length of the string.

  # array = ['dsdsdsds','xyz','ab','ab','efgh','abcd','d']



# #  puts array = array.sort_by(&:length)


ram = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

middle = ram.length / 2

first = ram[0..middle]
second = ram[middle... ram.length]


puts "First  #{first}"
puts "Second #{second}"

..(two dots) means running from the starting value to the end value inclusively and if a range contains …(three dots) means it exclude the end value. 
