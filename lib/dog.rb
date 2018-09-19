class Dog

 def name=(name)
   @name=name
 end

 def name
   @name
 end

 def breed=(breed)
   @breed=breed
 end

 def breed
   @breed
 end

end

snoopy = Dog.new
snoopy.name="snoopy"
p snoopy.name
snoopy.name="floppy"
p snoopy.name
