require 'pry'

class String

  def sentence?
    self.end_with?(".")? true : false
    
  end

  def question?
    self.end_with?("?")? true : false
  end

  def exclamation?
    self.end_with?("!")? true : false
  end

  def count_sentences
    count=0
    if self = ""
      count=0
    else
      array = []
      
      array = self.split(". ")
      count = count + array.length-1
      array = self.split("!")
      count = count + array.length-1
      array = self.split("?")
      count = count + array.length-1
      array = self.split("... ")
      count = count + array.length-1
      count = count+1
    
  end
  end
end