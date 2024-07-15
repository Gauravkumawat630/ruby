class Gaurav
   
     def Car
    
    # printing result
    puts "Hello Gaurav cars"
   
    
    end

    end
   
    # creating object
    obj = Gaurav.new
 
    # calling method using object
    obj.Car
    



#     # Ruby program to illustrate the passing 
# parameters to new method



# defining class Vehicle
class Vehicle

    # initialize method
    def initialize(id, color, name)
    
    # variables
    @veh_id = id
    @veh_color = color
    @veh_name = name
    
    # displaying values
    puts "ID is: #@veh_id"
    puts "Color is: #@veh_color"
    puts "Name is: #@veh_name"
    puts "\n"
    end
    end
    
    # Creating objects and passing parameters 
    # to new method
    xveh = Vehicle. new("1", "Red", "ABC")
    yveh = Vehicle. new("2", "Black", "XYZ")
    


    class Engine
        def start
          puts "Engine starting..."
        end
      end
      
      class Car
        def initialize
          @engine = Engine.new  # Engine instance is created when Car is created
        end
      
        def start
          @engine.start
        end
      end
      
      my_car = Car.new
      my_car.start  # Engine is an integral part of Car
      