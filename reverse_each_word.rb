def reverse_each_word(new_hash)
new_hash = {}
   new_hash.each do |key, value|
    new_hash << value.reverse
  end
new_hash
end
