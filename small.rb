
# a  = ['dog','car','using']                               # find beggest value
# a.delete_at(1)
# puts a

# scores = [ 86, 42, 75 ]
#  puts scores.delete_if {|score| score < 83 }  



# array  = [1,2,3,nil,4,5,6,7,8]                          #.remove nil value
# puts array.compact





# scores = [ 22, 42, 75,43,56,98 ]
# puts scores.delete_if {|score| score < 54 }          # give me biggest value



# array.push(5)  #                                     it used to add a array in last side
#  array.unshift(0)                                    # add a array in satating value
# array.insert(3, 'apple')                             # added value by index location and add multi values
# # array.delete_at(2)                                 # delete araay in dex value
# # array.delete(1)                                    # delete value
# array.shift                                          # revome first element array

# puts array.compact                                   #remove all nil value
# array.uniq                                           #remove all duplicate values
# #array.select {|a| a > 3}


# first_array = ["gaurav", "kumawat"]                  # return a new array
# second_array = Array.new(first_array)
# puts first_array

# #array.clear                                          # clear all array


# a.combination(3).to_a

# [ 1, 1, 2, 2, 3, 3, 4, 5 ].difference([ 1, 2, 4 ])    # give me diffrent value






#  a  = [1,2,3,nil,4,5,6,7,8]                            # reverse to array 
#   puts  "reverse() #{a.reverse.compact()}"


                                                        # drop value
#   a = [1.2,4,5,6,7]  
#    puts a.drop(3)
  


#    a = [1, 2, 3, 4, 5, 0]
#     puts a.drop_while {|i| i < 3 }                      #drop_while it print to 3 them and more values




#    puts [].empty?                                       # empty give the value is true
#    puts [3434].empty?                                   # enter value is give false  


# a = [ 11, 22, 33, 44 ]                                  # fetch index vlaues
#  puts a.fetch(1)              
#  puts a.fetch(-1)              
#  puts a.fetch(4, 'cat')        
#  puts a.fetch(100) {|i| puts "#{i} is out of bounds"}
                        

 
#  puts [1,2,3,4,5].select {|num| num.even? }              # give even and odd number


#   gaurav= %w[ a b c d e f ]
#  puts gaurav.select {|gaurav| gaurav =~ /[aeiou]/ }       
 
 


#  gaurav = [ "a", "b", "c" ]                            # find index value
# puts   gaurav.index("b")              
#   puts gaurav.index.compact("z")             
#  puts gaurav.index {|x| x == "b"}



                                                   #replace to lower to upwer
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

                                                    # count number and string value
# string = "aabbccddbb"
#  gaurav = "34444443"
#  puts string.count('a')
#  puts gaurav.count("4")


#  number = 5
#  string = " is a number"
#  result = number.to_s + string
#  puts result  
 

# string = "aabbcc444ddbb"

#  puts string.count('4')

#                                                            # swap number to last to frist value change
#  def hello(nums)
#     temp = nums[0];
# 	nums[0] = nums[nums.length-1];
# 	nums[nums.length-1] = temp;
    
#        	return nums;
# end

# puts hello([11, 3, 5, 21])  


          
 
                                      #            if -else 


# age = 19
# if age < 12
#   response = "You still have your entire life ahead of you."
# else
#   response = "You're all grown up."
# end

# puts response 





                                                                           #  each  methord prints all original array vlaues

# friends = ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']

# friends.each { |friend| puts "Hello, " + friend }






                                                              #  used paramater and defult paramater

# def gaurav (name ="kaam")                                    
#     return "gfgfgfg"
#     "ram "+ name +""

# end
# puts gaurav ("kumat")


                                                            # used to reject or seleted  


# friends = ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun','ram']

# puts  friends.select { |friend| friend != 'ram' }
# #puts friends.reject { |friend| friend == 'Brian' }





                                                           #used a return paramater

# def even_odd(number)                                         
#     unless number.is_a? Numeric
#       return "A number was not entered."
#     end
  
#     if number % 2 == 0
#       "That is an even number."
#     else
#       "That is an odd number."
#     end
#   end
  
#   puts even_odd(20) 
#   puts even_odd(3) 
  

                                                            # used each and upcase values  
                                                                              

# friends = ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']
# hello_friend = []

# friends.each { |friend| hello_friend.push(friend.upcase) }

#  puts hello_friend 

                                                                          # used to map methord

#  array = ["a", "b", "c"]

#   puts array.map { |string| string.upcase }
 
 
#                                                                                 # reduce 
#   hello = [5, 6, 7, 8]
 
#   puts hello.reduce(1200) { |sum, number| sum + number }


                                                              #   3 include methord    give true and false value 


# numbers = [5, 6, 7, 8,5]


#  puts numbers.include?(5)

                                                           # any methord 

#  numbers = [21, 42, 303, 499, 550, 811]

#  puts numbers.any? { |number| number > 810}

 
                                                                       # used all? methord 
 


# enu1 = [10, 19, 18,23,223]    
    
# # checks if all numbers are greater  

# res1 = enu1.all? { |num| num>9}  
 

# puts res1  




 
                                                  #     none? methord

# fruits = ["apple", "banana", "strawberry", "pineapple"]

#  puts fruits.none? { |fruit| fruit.length > 9}





  # nested array

#  puts teacher_mailboxes = [
#    ["Adams", "Baker", "Clark", "Davis"],
#   ["Jones", "Lewis", "Lopez", "Moore"],
#   ["Perez", "Scott", "Smith", "Young"]
# ]



 
   # 2 remove all navative values in array




# array1 =[3,5,-3,1,-4,6,-7]
#                                                                   # reject used to remove navative value
# hello_array1 =array1.reject {|zzz| zzz <0}

# puts hello_array1

  
#   array 1 gaura
    


                                                                   # hashes  added more hashes pass the parameter

 gaurav1 ={"name"=>"gaurav","location"=> "jaipur"}
 gaurav2 ={"phone"=>"4343434","gender"=> "male"}
 gaurav3 ={"city"=>"ajmer","car"=> "yes"}
  puts gaurav1.merge(gaurav2,gaurav3)

