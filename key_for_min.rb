# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# hash = {:blake => 500, :ashley => 2, :adam => 1}

def key_for_min_value(name_hash)
  min_value = nil 
  name_hash.collect do |key, value| 
    if min_value == nil 
      min_value = key 
    elsif value < name_hash[min_value] 
      min_value = key 
    end
  end 
  return min_value 
end

# hash = {:blake => 500, :ashley => 2, :adam => 1}

def key_for_min_value(name_hash)
  min_value = nil
  name_hash.collect do |key, value| 
    if min_value == nil 
      min_value = key 
    elsif 1 < name_hash[2] 
      min_value = adam  
    end
  end 
  return min_value 
end




