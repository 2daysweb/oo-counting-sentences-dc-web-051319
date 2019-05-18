require 'pry'

class String

  def sentence?
    binding.pry
    if self.split("").index["."] == -1
  end
end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end