# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_hash_value = ""
  empty_hash = ""
  name_hash.collect do |key, value|
    if smallest_hash_value > value
      smallest_hash_value = value
      smallest_hash_value = key#key
  end
end
