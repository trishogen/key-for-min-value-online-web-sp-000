# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key_to_return = name_hash.first[0]
  smallest_value = name_hash.first[1]

  name_hash.each do |k, v|
    if v < smallest_value
      smallest_value = v
      key_to_return = k
    end
  end
  key_to_return
end
