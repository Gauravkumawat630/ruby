  #4  program to count the occurrences of a character in a string
   
def stringcount(string, char)
   string.count(char)
 end

input_string = "ram" "ram" "ram"
count_string = 'a' 
count = stringcount(input_string, count_string)
puts "Occurrences of '#{count_string}' in '#{input_string}': #{count}" 


