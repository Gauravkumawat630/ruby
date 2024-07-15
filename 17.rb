
# ..(two dots) means running from the starting value to the end value inclusively and if a range contains …(three dots) means it exclude the end value. 
   # 17  Take an array of 10 elements. Split it into middle and store the elements in two dfferent arrays


ram = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
middle = ram.length / 2



first = ram[0...middle]
second = ram[middle... ram.length]


puts "First  #{first}"
puts "Second #{second}"

