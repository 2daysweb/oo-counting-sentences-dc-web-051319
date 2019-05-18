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
    count = 0
    if (self.split & [".", "?", "!"]).any?
        self.split.each do |sentence|
          [".", "?", "!"].include?(sentence[-1])
        count+=1
    else
        count 
  end
end
end
end