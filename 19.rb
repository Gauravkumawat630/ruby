
def gaurav  (array)
    double = []
    array.each do |element|
      double << element if array.count(element) > 1
    end
    double.uniq
  end

   puts  gaurav(["Ram","Ram","gaurva","amit","amit",1,2,3,4,5,6,7,7])


