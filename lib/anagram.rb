# Your code goes here!
class Anagram
  attr_accessor :word, :list
  
  def initialize
    @word = word
  end
  
  def match(list)
    list.select {|index| @word.split.sort == element.split.sort} 
  end
  
end