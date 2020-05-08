# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value




def key_for_min_value(name_hash)
  if name_hash == {}
    nil 
  else
   
    
    min_value =  +1.0/0.0  
    min_value_key = nil
    name_hash.each do | key , value|
      if value < min_value
        min_value =  value
        min_value_key = key
        
      end
    
    end
    
    return min_value_key
  
  end
      
end