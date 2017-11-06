require 'pry'

class String

  def sentence?
    "".end_with?(".")
    return true
  else
    return false
  end

  def question?
    "".end_with?("?")
    return true
  else
    return false
  end

  def exclamation?
    "".end_with?("!")
    return true
  else
    return false
  end

  def count_sentences

  end
end
