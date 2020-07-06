def reverse_each_word(new_hash)
   new_hash.each do |obj|
     obj.map do |k, v|
      {k => v.to_s}
  end
end
