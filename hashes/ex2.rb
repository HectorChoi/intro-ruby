h1 = {
  a: 1,
  b: 2,
  c: 3
}
h2 = {
  d: 4,
  e: 5
}

temp = h1.merge(h2)
p temp
p h1
p h2

# now, merge h1 permanently with .merge!
perm = h1.merge!(h2)
p perm
p h1
p h2
