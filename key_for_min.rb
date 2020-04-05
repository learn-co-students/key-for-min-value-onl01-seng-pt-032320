def key_for_min_value(name_hash)
  smallest_value = 1000000000
  smallest_key = nil
  name_hash.each do |key, value|
    if value < smallest_value
      smallest_value = value
      smallest_key = key
    end
  end
  smallest_key
end
