def count_elements(array)
  # code goes here
  hash = {}
  uniqueArray = array.uniq
  count = 0
  uniqueArray.each do |word|
      count = array.count(word)
      hash[word] = count
  end
  return hash
end
