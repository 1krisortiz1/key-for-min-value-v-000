# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_hash_value = nil
  empty_hash = nil
  name_hash.each do |key, value|
    if smallest_hash_value == nil || value < empty_hash
      smallest_hash_value = value
      empty_hash = key
    end
  end
  smallest_hash_value
end
