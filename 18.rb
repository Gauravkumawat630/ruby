arr = ['hello','ss','ram']
 puts arr.delete_if { |str| str.start_with?("s") }
