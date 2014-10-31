TEST = 'Test'

class FizzBuzz
  class << self
    def run(_input)
      if dividable?(_input, 15)
        'fizzbuzz'
      elsif dividable?(_input, 5)
        'buzz'
      elsif dividable?(_input, 3)
        'fizz'
      else
        _input
      end
    end

    def dividable?(_number, _divisor)
      _number % _divisor == 0
    end
  end
end