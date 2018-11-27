require 'pry'

def my_collect(collection)
  i = 0
  list_stuff = [ ]
  while i < collection.length
    list_stuff << yield(collection[i])
    i += 1
    #my_collect([list_stuff]) do |item|
      #if item.downcase
      #  item.upcase
      #  end
   end
   list_stuff
end


#my_collect([ ]) do |item|
#  if item.downcase(" ")
#    puts item.upcase
#  end
#end
