        #replace to lower to upwer
gaurav = "ascABC"

hello = gaurav.chars.map do |ram| 
    if ram.upcase != ram  then 
        ram.upcase 
    elsif (ram.downcase != ram) then
        ram.downcase
    else
        ram
    end
end.join

puts hello