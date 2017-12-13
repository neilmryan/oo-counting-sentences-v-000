require 'pry'

class String

  def sentence?
  	end_with?(".")
  end

  def question?
  	end_with?("?")
  end

  def exclamation?
  	end_with?("!")
  end

  def count_sentences
  	array = split(/[.?!]/)
  	array.delete_if {|e| e == "" || e == " "}
  	array.count
  end

end