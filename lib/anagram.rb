# Your code goes here!
class Anagram
  attr_accessor :word, :list
  
  def initialize(word)
    @word = word
  end
  
  def match(list)
    array_of_words.select do |element|
      (@word.split("").sort) == (element.split("").sort)
    end
  end
  
end