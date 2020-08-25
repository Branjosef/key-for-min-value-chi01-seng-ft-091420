# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

test = name_hash.each_pair.min 
if test.class != NilClass
  test = hash.min_by{|k,v| v}
  test[0]
end

end