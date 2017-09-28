class String
  def sentence?
    self.end_with?(".") || self.end_with?("?")
  end
end
