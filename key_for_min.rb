def key_for_min_value(hash)
  name = ""
  num = nil
  if (hash == {} ) 
    return nil
  else
    hash.each do |key,value|
      if (num == nil)
        name = key
        num = value
      elsif  (num > value)
        name = key
        num = value
      end
    end
  end
  return name
end
