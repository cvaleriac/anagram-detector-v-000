class Anagram
  attr_accessor :word

def initialize(word)
  @word = word
end

def match(array_word)
  array = []
  array.each do |anagram|
    word.split("").sort == @word.split("").sort
  end
end
end
