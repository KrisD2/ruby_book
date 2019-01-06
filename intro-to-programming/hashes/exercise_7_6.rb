words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
          
sorted_words = words.map { |x| x.split("").sort.join("") }

anagrams = {} 

sorted_words.map.with_index { |x, i| 
  if anagrams.has_key?(x) 
    anagrams[x].push(words[i])
  else
    anagrams[x] = [words[i]]
  end 
}

anagrams.each_value { |v| p v }