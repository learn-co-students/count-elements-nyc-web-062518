animals = ['tortoise', 'aye-aye', 'honey badger', 'aye-aye', 'tortoise', 'tortoise']

def count_elements(array)
  # code goes here
  count = Hash.new(0)
  array.each do |item|
    count[item] +=1
  end
    count 

end
