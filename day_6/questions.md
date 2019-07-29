## Day 5 Questions

1. In your own words, what is a Class?
   It's a way of representing an object in Ruby on which methods and attributes can be grouped that are relevant and specific to that object

1. In relation to a Class, what is an attribute?
   An attribute is a property of a class that will take on specific values once the class has been instantiated and methods performed on the class

1. In relation to a Class, what is behavior?
   Behavior is an action or actions that can be performed on a class and that change its attributes

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
   ```
   class Dog

     attr_reader :name, :age
     attr_accessor :hungry, :excited

     def initialize(name, age)
       @name = name
       @age = age
       @hungry = true
       @happy = true
     end

     def take_for_walk
       self.happy = true
       self.hungry = true
     end

     def feed
       self.happy = true
       self.hungry = false
     end

     def sleep
       self.happy = true
       self.hungry = true
     end

   End
   ```

1. How do you create an instance of a class?
   To create an instance of the class Dog in the example above one could run `fido = Dog.new("Fido", 3)`

1. What questions do you still have about classes in Ruby?
   None at this stage
