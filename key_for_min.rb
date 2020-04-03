# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash=={} 
    # really interesting, when using =(i know its worng but pass nil)
    return nil
  else
    a=(name_hash.collect {|x,y| y}).min
    name_hash.collect {|x,y| return x if y==a}
  end
  
end

