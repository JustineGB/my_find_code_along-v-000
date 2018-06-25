require 'pry'

def my_find(collection)
    i = 0
    while i < collection.length
      return collection[i] if yelid(collection[i])
      i = + 1
    end
end
