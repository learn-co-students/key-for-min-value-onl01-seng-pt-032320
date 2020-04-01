def key_for_min_value(name_hash)
lowest_key=nil 
lowest_value=nil 

name_hash.each do |key,val|
   if lowest_value==nil || val < lowest_value
     lowest_value=val
     lowest_key=key
    end
  end
  lowest_key
end