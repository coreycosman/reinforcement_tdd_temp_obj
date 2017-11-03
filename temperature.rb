class Temperature

  attr_accessor :h

  def initialize(h)
    @h = h
  end

  def to_celsius
    if @h[:c]
      return @h[:c]
    elsif
      @h.keys.each do |fahrenheit|
        @h[fahrenheit] = ((@h[fahrenheit] - 32) * 0.5556).to_i
        return @h[fahrenheit]
      end
    end
  end

  def to_fahrenheit
    if @h[:f]
      return @h[:f]
    elsif
      @h.keys.each do |celsius|
        @h[celsius] = ((@h[celsius] * 9)/ 5 + 32).to_i
        return @h[celsius]
      end
    end
  end










end
