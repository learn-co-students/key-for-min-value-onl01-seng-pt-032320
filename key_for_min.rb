# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  minimum_val = nil 
  current_min_key = nil
  name_hash.each do |name, value|
  if  minimum_val == nil 
    minimum_val = value
    current_min_key = name
  elsif minimum_val > value
  minimum_val = value
  current_min_key = name
end
end
current_min_key
end