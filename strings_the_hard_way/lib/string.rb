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
    @input_string.map do |letter|
      letter.capitalize
    end
  end

  def sub(input, take_out, put_in)
    input.map do |letter|

    end
  end



end
