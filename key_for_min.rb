# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  currentMin = 99999
  minKey = ""
  if name_hash.empty?
    nil 
  else
    name_hash.each do |name, value|
      if value < currentMin
        currentMin = value 
        minKey = name 
      end 
    end 
  end 
  minKey
end