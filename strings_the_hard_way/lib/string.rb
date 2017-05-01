class String

  def initialize(input_string)
    @input_string = input_string
  end

  def length
    count = 0
    @input_string.each do |letter|
      count += 1
    end
    count
  end

  def upcase
    upcased = ""
    @input_string.each do |letter|
      upcased << letter.capitalize
    end
    upcased
  end

  



end
