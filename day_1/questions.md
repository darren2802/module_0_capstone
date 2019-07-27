## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
   1.  `p "Hello World!"`

1. What is the character you would use to indicate comments in a ruby file?
   1. `#`

1. Explain the difference between an integer and a float?
   1. Integers are rounded numbers whereas floats can have more precision and decimals

1. In the space below, create a variable `animal` that holds the string `"zebra"`
   1. `animal = "zebra"`

1. How would you print the string `"zebra"` using the variable that you created above?
   1. `p animal`

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
   1. `p "This is what the 'animal' variable contains: #{animal}"`

1. How do we get input from a user? What is the method that we would use?
   1. `gets.chomp`

1. Name and describe two common string methods.
   1. `my_string.length` will return the number of characters in my_string
   1. `my_string.gsub!("my","your")` will mutate my_string by replacing all occurrences of "my" with "your" (to do the same thing non-destructively exclude the bang operator "!")
