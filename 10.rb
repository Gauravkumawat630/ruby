                                                    #      1  swap number to last to frist value change
 def hello(gaurav)
    ram = gaurav[0];
	gaurav[0] = gaurav[gaurav.length-1];
	gaurav[gaurav.length-1] = ram;
    
       	return gaurav;
end

puts hello([11, 3, 5, 21])  
