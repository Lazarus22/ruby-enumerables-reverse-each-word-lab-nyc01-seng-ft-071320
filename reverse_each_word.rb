def reverse_each_word(new_hash)
   new_datum = new_hash.inject({}) do |converted_datum, (key, value)|
  converted_datum[key] = value.to_s

 converted_datum
end
  end
