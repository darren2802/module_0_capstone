# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person

  attr_reader :name, :age
  attr_accessor :emotional_state, :physical_state

  def initialize(name, age)
    @name = name
    @age = age
    @emotional_state = "satisfied"
    @physical_state = "rested"
  end

  def eat(food)
    if food == "vegetables and fruit"
      self.emotional_state = "alert"
      self.physical_state = "nourished"
    elsif food == "gigantic potato bake"
      self.emotional_state = "apathetic"
      self.physical_state = "lethargic"
    elsif food == "candy and soda"
      self.emotional_state = "hyper"
      self.physical_state = "super energetic for 15 minutes"
    end
  end

  def play_sport
    self.emotional_state = "happy"
    self.physical_state = "tired"
  end

  def watch_tv
    self.emotional_state = "relaxed"
    self.physical_state = "lethargic"
  end

  def sleep(sleep_quality)
    if sleep_quality == "uninterrupted"
      self.physical_state = "rested"
      self.emotional_state = "content"
    elsif sleep_quality == "fitful"
      self.physical_state = "tired"
      self.emotional_state = "ratty"
    end
  end

    def current_state
      "Feeling #{emotional_state} and #{physical_state}."
    end

end

gustav = Person.new("Gustav", 23)

puts "Meet #{gustav.name} who is #{gustav.age} years of age."
puts gustav.current_state

puts "Eat vegetables and fruit:"
gustav.eat("vegetables and fruit")
puts gustav.current_state

puts "Play some sport"
gustav.play_sport
puts gustav.current_state

puts "Watch some TV"
gustav.watch_tv
puts gustav.current_state

puts "Have some nice uninterrupted sleep"
gustav.sleep("uninterrupted")
puts gustav.current_state
