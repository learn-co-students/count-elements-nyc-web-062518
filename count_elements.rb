def count_elements(array)
  animal_count_hash = {}
  array.each do |element|
    if animal_count_hash.keys.include?(element)
      animal_count_hash[element] += 1
    else
      animal_count_hash[element] = 1
    end
  end
  animal_count_hash
end
