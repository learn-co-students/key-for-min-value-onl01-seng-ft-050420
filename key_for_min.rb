# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
 key = nil
 value = nil
 hash.each do |name, age|
if value == nil || age < value
  key = name
  value = age 
    end
 end 
  key
end
 