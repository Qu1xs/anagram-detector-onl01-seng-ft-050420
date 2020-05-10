# Your code goes here!
class Anagram
  attr_accessor :word, :list
  
  def initialize(word)
    @word = word
  end
  
  def match(list)
    list.select {|index| @word.split.sort == index.split.sort} 
  end
  
end


#  listen = Anagram.new("listen")
#  listen.match(%w(enlists google inlets banana))