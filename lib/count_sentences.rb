require 'pry'

class String

  def sentence?
    if self.split()[-1][-1] == "." 
      true 
    else
      false
    end
  end

  def question?
     if self.split()[-1][-1] == "?" 
      true 
    else
      false
    end
  end

  def exclamation?
     if self.split()[-1][-1] == "!" 
      true 
    else
      false
    end
  end

  def count_sentences
    if self.split & [".", "?", "!"].any?
       self.split(".").count
    else
      0
  end
end
end