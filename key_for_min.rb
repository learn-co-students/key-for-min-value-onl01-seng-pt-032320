# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  n = nil
  name_hash.collect do |k, v|
    n ||= k
    n = k if v < name_hash[n]
  end
  n
end
