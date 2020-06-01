# Your code goes here!

class Anagram
attr_accessor :anagram

def initialize(anagram)
    @anagram = anagram
end

def match(word_array)
word_array.select{|words| words.split('').sort == @anagram.split('').sort}
end

end
