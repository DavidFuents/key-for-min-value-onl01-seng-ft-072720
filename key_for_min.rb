# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#sort keys by ascending order
#use key to retreive value 

def key_for_min_value(name_hash)
  lowest_key = nil
  lowest_value = 0
  
  name_hash.each do |k, v|
    if lowest_value == nil || v < lowest_value
      lowest_value = v
      lowest_key = k
    end
  end
 lowest_key
    
end
