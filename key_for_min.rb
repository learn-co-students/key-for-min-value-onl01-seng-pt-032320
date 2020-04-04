# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  first_run = true
  lowest = 0
  the_key = nil

  name_hash.each do |key, value|
    if first_run == true
      lowest = value
      the_key = key
      first_run = false
    else
      if value < lowest
      lowest = value
      the_key = key
      end
    end
  end
  
 the_key
end