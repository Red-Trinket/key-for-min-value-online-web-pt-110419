# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  currentMin = 0 
  minKey
  name_hash.each do |name, value|
    if value < currentMin
      minKey = name 
    end 
  end 
end