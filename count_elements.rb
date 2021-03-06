def count_elements(array)
  new_hash = {}
  array.each do |elem|
    if new_hash[elem]
      new_hash[elem] +=1
    else
      new_hash[elem] = 1
    end
  # code goes here
  end
  new_hash
end

# Start by setting an empty hash equal to a variable, new_hash. Then, as you iterate over the array, add key/value pairs to new_hash. That way, you can return new_hash at the end of your method.
# As you iterate through the array, you will need to turn the string array elements into string hash keys. First, check to see if a particular key is already present in the hash. If it is, increment the value that is it's count. If it isn't, add it as a key to your hash with a value of 1.
# Use the += method to increment the count that constitutes the value of each key every time you encounter another repetition of that string in the array you are iterating over.
