require 'pry'

def my_collect(collection) # defines a new method called my_collect that has a parameter placeholder called collection
  i = 0  #sets the while loop counter equal to 0
  list_stuff = [ ] #creates an empty array called list_stuff where the iterated over array of items will be stored
  while i < collection.length
    list_stuff << yield(collection[i])
    i += 1
   end
   list_stuff
end
