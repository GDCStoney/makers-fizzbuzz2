class Integer
  def fizzbuzz2
    if self % 3 == 0 && self % 5 == 0
      'fizzbuzz'
    elsif self % 5 == 0
      "buzz"
    elsif self % 3 == 0
      "fizz"
    else
      self
    end
  end
end
