require 'pry'

def my_collect(collection)
  i = 0
  list_stuff = [ ]
  while i < collection.length
    list_stuff << yield(collection[i])
    i += 1
   end
   list_stuff
end