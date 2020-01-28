#Dog class

class Dog 
    #setting (this.name = variable )method
    def name=(dog_name)
        
        @this_dogs_name = dog_name
    end
     
    def name
        @this_dogs_name
    end
end

lassie = Dog.new

lassie.name = 'Lassie'