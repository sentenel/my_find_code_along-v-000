require 'pry'

def my_find(collection)
  for i in (0..collection.length - 1)
    return collection[i] if yield(collection[i])
  end
end