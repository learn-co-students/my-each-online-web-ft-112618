def my_each(words)
  if block_given?
  x = 0  

    while x < words.length do
      yield(words[x])
    x += 1
    end
  end
  words
end