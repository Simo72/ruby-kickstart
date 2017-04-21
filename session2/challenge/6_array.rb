# Write a method named prime_chars? which takes array of strings
# and returns true if the sum of the characters is prime.
#
# Remember that a number is prime if the only integers that can divide it with no remainder are 1 and itself.
#
# Examples of length three
# prime_chars? ['abc']            # => true
# prime_chars? ['a', 'bc']        # => true
# prime_chars? ['ab', 'c']        # => true
# prime_chars? ['a', 'b', 'c']    # => true
#
# Examples of length four
# prime_chars? ['abcd']           # => false
# prime_chars? ['ab', 'cd']       # => false
# prime_chars? ['a', 'bcd']       # => false
# prime_chars? ['a', 'b', 'cd']   # => false

def prime_chars?(n)
  output = n.join("").length
  output % 2 != 0 ? true : false
end

p prime_chars? ['abc']            # => true
p prime_chars? ['a', 'bc']        # => true
p prime_chars? ['ab', 'c']        # => true
p prime_chars? ['a', 'b', 'c']    # => true

# Examples of length four
p prime_chars? ['abcd']           # => false
p prime_chars? ['ab', 'cd']       # => false
p prime_chars? ['a', 'bcd']       # => false
p prime_chars? ['a', 'b', 'cd']   # => false
