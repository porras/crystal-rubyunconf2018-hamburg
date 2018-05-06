def print_all_caps(words : Array(String))
  words.each do |word|
    puts word.upcase
  end
end

print_all_caps(["Hello", "World"])
