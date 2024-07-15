 # 5 get count the total number of alphabets, digits and special characters in a string.


  def countvalue(string)
    hello = digits = special = 0
   
    string.each_char do |char|
      if char.match?(/[a-zA-Z]/)
        hello += 1
      elsif char.match?(/\d/)
        digits += 1
      else
        special += 1
      end
    end
    
    { hello: hello, digits: digits, special: special }
  end
  
 
  input_string = "hellogauravkumawat"
  result = countvalue(input_string)
  
  puts "hello: #{result[:hello]}"
  puts "Digits: #{result[:digits]}"
  puts "Special characters: #{result[:special]}"