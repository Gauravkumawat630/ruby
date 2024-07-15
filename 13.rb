           # 13. program to check whether all items are identical in a given array.
           # it is check values are same or not same
           
num1 = [ 10, 10,10]
num2 =[4,5,6,7]

puts num1
puts num2
puts num1.all? {|x| x == num1[0]}            
puts num2.all?{|q|q == num2[0]}