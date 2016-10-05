# Métodos para utilizar en los Arrays:

# .first - Devuelve el primer elemento(s) del array.
# https://ruby-doc.org/core-2.3.1/Array.html#method-i-first
a = [ "q", "r", "s", "t" ]
a.first(2)

# .last - Devuelve el último elemento(s) del array.
# https://ruby-doc.org/core-2.3.1/Array.html#method-i-last
b = [ "w", "x", "y", "z" ]
b.last(2)

# .length y .count - Devuelve la cantidad de elemento(s) del array.
# https://ruby-doc.org/core-2.3.1/Array.html#method-i-length
# https://ruby-doc.org/core-2.3.1/Array.html#method-i-count
browsers = ['Chrome', 'Firefox', 'Safari', 'Opera', 'IE']
browsers.length

# .empty? Comprobar si un array contiene NINGÚN elemento en absoluto.
[].empty?

# .push - Agrega elemento(s) al final del array.
# https://ruby-doc.org/core-2.3.1/Array.html#method-i-push
a = [ "a", "b", "c" ]
a.push("d", "e", "f")
