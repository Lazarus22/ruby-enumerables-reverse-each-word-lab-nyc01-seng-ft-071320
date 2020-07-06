def reverse_each_word(new_hash)
re_hash = Hash.new
   new_hash.each do |key, value|
    new_hash << value.reverse
  end
re_hash
end
