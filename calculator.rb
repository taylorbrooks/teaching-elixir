class Calculator
  attr :value

  def initialize(num)
    @value = num
  end

  def add(num)
    @value = @value + num
  end

  def sub(num)
    @value = @value - num
  end

  def mul(num)
    @value = @value * num
  end

  def div(num)
    @value = @value / num
  end
end
