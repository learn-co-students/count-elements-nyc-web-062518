require 'pry'

animals = ['tortoise', 'aye-aye', 'honey badger', 'aye-aye', 'tortoise', 'tortoise']

def count_elements(array)
    hash = Hash.new(0)
    array.each{|key| hash[key] += 1}
    hash
end


count_elements(animals)
