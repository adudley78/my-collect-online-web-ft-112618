require 'pry'

def my_collect(collection) # defines a new method called my_collect that has a parameter placeholder called collection
  i = 0  #sets the while loop counter equal to 0
  list_stuff = [ ] #creates an empty array called list_stuff where the iterated over array of items will be stored
  while i < collection.length #invokes a while loop that runs as long as i is less than the size of the array passed in is 
    list_stuff << yield(collection[i]) #for each item in the array passed in, shovel it into a new variable placeholder called List_stuff
    i += 1 #increment the value of i, or step up the value i by 1 with each loop
   end
   list_stuff #return the value(s) of a new array, list_stuff
end
