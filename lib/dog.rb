class Dog # make sure the class name is always capitalized
  #setting the variable dog_name requires we create a method to access it later
  #allows us to do this dog.name = 'Fred'
  # you must also you the = sign or it will not set it
  def name=(dog_name)
    #with out the @ it will not work
    #the @ lets the program know that it's an instance variable that can be accessed
    @this_dogs_name = dog_name #here we set the variable
  end

  #getting the variable dog name after having set it
  #allows us to do this dog.name and it will return 'Fred'
  def name
    @this_dogs_name
  end
end

lassie = Dog.new  #make sure the class name is always capitalized!

lassie.name = "Lassie"
puts lassie.name
