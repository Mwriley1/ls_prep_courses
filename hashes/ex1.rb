family = {uncles: ['bob', 'joe', 'steve'], sisters: ['jane', 'jill', 'beth'], brothers: ['frank', 'rob', 'david'], aunts: ['mary', 'sally', 'susan']}

arr = family.select {|k,v| (k == :brothers) || (k == :sisters)}.values.flatten

p arr