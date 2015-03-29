class OddArray

  def initialize(array)
    @array = array
  end

  def to_a
    # puts @array
    temp_array = []
    @array.each do |number|
      if number.class == Fixnum && number.odd?
        temp_array << number
      end
    end
    @array = temp_array
    # return @array
  end

  def add(integer)
     @array << integer
  end

end
