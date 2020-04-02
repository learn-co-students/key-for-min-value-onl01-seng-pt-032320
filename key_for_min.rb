# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  current_min_val = nil
  current_key_val = nil
  name_hash.each do |key, value|
    if current_min_val == nil
      current_min_val = value
      current_key_val = key
    else
      if current_min_val > value
        current_min_val = value
        current_key_val = key
      end
    end
  end
  current_key_val
end