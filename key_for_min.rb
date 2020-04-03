# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
lowest_key = nil # This is the default key because it is empty
lowest_value = nil # This is the default value because it is empty

name_hash.each do |key, value|
if lowest_value == nil || value < lowest_value # We are checking for what we iterate if it is true
  lowest_value = value # We are making the lowest_value variable equal to value of the hash
  lowest_key = key  # We are making the lowest_key variable equal to the key of the hash


end
end
lowest_key
end
