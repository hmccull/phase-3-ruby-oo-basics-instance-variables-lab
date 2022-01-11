class Dog
    #  setter method
    def name=(dog_name)
        # assign the @this_dogs_name instance variable a value of whatever is passed as an argument
        @this_dogs_name = dog_name
    end

    # getter method
    def name
        # access the data from the @this_dogs_name instance variableand return it
        @this_dogs_name
    end
end

lassie = Dog.new
# call the Dog#name= method with a value of "Lassie"
# equivalent to lassie.name = "Lassie"
lassie.name = "Lassie"
# call the Dog#name method
lassie.name