h = {a:1, b:2, c:3, d:4}

p h[:b] #1. Get the value of key `:b`.
h[:e] = 5 #2. Add to this hash the key:value pair `{e:5}`
h.each { |k, v| if v < 3.5 then h.delete(k) end } #3. Remove all key:value pairs whose value is less than 3.5
