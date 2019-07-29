## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
   A hash is a way to store data and it does this by using a collection of key/value pairs. Arrays are ordered and elements of an array can be referenced by their position in the array or index. Hashes are unordered and values need to be referenced by their specific keys or symbols. Methods such as sort can be applied to an array whereas hashes cannot be sorted.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
   ```
   pet_store = {
     dog_food => 3,
     cat_litter => 7,
     sawdust => 0,
     leashes => 4
   }
   ```

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
   `puts states["IA"]`

1. With the same hash above, how would we get all the keys?  All the values?
   `puts states.keys`
   `puts states.values`

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
   If you have a website with users then a hash could work well to store the usernames (keys or symbols) and passwords (values), so that when for example a user is logging in then it just has to see if the password for a particular username matches the associated value.

1. What questions do you still have about hashes?
   None
