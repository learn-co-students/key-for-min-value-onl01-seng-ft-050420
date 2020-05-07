

def key_for_min_value(name_hash)
  #setup the necessary variables
  min_key = nil
  min_value = nil

  #iterate
  name_hash.each do |key, value|
      if  min_value == nil || value < min_value
     min_key = key #update the value
     min_value = value  #should maybe also uodate the key???
   end
 end
  min_key
end
