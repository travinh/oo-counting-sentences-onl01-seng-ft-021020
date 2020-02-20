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
    array = []
    count=0
    array = arrself.split(". ")
    count = count + array.length-1
    array = arrself.split("!")
    count = count + array.length-1
    array = arrself.split("?")
    count = count + array.length-1
    array = arrself.split("... ")
    count = count + array.length-1
    count = count+1
    
  end
end