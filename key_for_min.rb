# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

lowest = nil

  if name_hash == {}
    return nil
  end
  
   name_hash.collect do |name, age|
     if age < lowest
       lowest = age
     end
  end

  name_hash.each do |name, age|
    if lowest == age
      return name
    end
  end

end
