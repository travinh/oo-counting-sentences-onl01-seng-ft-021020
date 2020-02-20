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
    if self.sentence? == true or self.question? == true or 
      self.exclamation? == true 
      count +=1
    end
    count
  end
end