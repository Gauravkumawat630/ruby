
                                             #        12 Check whether the sum of all the 3's of an given array of integers is exactly 9
  
            def gaurav(ram)
                sum = 0
                i = 0
                while i < ram.length
                    if(ram[i] == 4)
                         sum += 4
                    end
                 i += 1
                    end
                return (sum == 12);
             end
             puts gaurav([4, 4, 4, 5]),"\n"
             


          