class Anagram
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    mat = []
    array.each do |word|
      if word.sort == @word.sort
        mat << word
      end
    end
    mat
  end
  
  
  
end