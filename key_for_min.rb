# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  returnKey = nil
  returnValue = nil
  name_hash.each { |key, value|
    if returnValue == nil or value < returnValue
      returnKey = key
      returnValue = value
    end
  }
  return returnKey
end