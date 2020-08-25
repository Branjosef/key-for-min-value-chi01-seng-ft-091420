# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

test = [name_hash]
if test.class != NilClass
  test2 = test[0].min{|k,v| v}
  test2[0]
end

end