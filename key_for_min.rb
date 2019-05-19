# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key_to_return = nil
  smallest_value = name_hash[1][0]

  name_hash.each do |k, v|
    if v < smallest_value
      smallest_value = v
      key_to_return = k
    end
  end
  key_to_return
end
