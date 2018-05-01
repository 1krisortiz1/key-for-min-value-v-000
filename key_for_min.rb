# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_hash_value = ""
  empty_hash = ""

  if name_hash == {}
    return nil
  else
    name_hash.each do |key, value|
    if smallest_hash_value == "" || value > empty_hash
      smallest_hash_value = value
      empty_hash = key
  end
end
end
end
