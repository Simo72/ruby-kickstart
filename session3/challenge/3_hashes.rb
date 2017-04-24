# Write a method that takes a string and returns an array
# whose keys are all the downcased words in the string,
# and values are the number of times these words were seen.
#
# No punctuation will appear in the strings.
#
# Example:
# word_count "The dog and the cat" # => {"the" => 2, "dog" => 1, "and" => 1, "cat" => 1}

def word_count(string)
ans = Hash.new(0)
words = string.downcase.split
words.each { |word| ans[word] += 1 }
ans
end

# define method
# new hash
# split words
# count words
# assign words to key and numbers to values
# return hash

p word_count "The dog and the cat" # => {"the" => 2, "dog" => 1, "and" => 1, "cat" => 1}
