# merge method

hash1 = {a: 50, b: 100, c: 200}
hash2 = {d: 225, e: 250, f: 275}

hash1.merge(hash2)

#hash1 is not mutated
p hash1

#merge! method

hash1.merge!(hash2)

#hash1 is mutated
p hash1
