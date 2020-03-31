# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = 999999999
  the_key = ""
  
  if name_hash == {}
    return nil
  end
  
  name_hash.each do |key, value|
    if lowest > value
      lowest = value
      the_key = key 
    end
  end
  return the_key
end