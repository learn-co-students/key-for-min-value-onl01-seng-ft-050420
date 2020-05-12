# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    result = nil
    lowest = nil
    name_hash.each do |key, value|
        if lowest == nil || value < lowest
            lowest = value 
            result = key
        end
    end
    result
end
