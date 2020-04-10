# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# smallest hash value
#   does not call the `#keys` method
#   does not call the `#values` method
#   does not call the `#min` method
#   does not call the `#sort` method
#   does not call the `#sort_by` method
#   does not call the `#min_by` method
#   returns the key of the smallest hash value (FAILED - 1)
#   returns the key of the smallest hash value example 2 (FAILED - 2)
#   returns nil for an empty hash

def key_for_min_value(hash)
  lowest_key = nil
  lowest_value = nil
  hash.each do |k, v|
    if lowest_value == nil || v < lowest_value
      lowest_value = v
      lowest_key = k
    end
  end
  lowest_key
end
