class Fizzbuzzer
  def initialize
    @fizz
  end

  def divisible(range, y, z)
    range.map do |x|
      if x % y == 0 && x % z == 0
        puts 'Fizzbuzz'
      elsif x % y == 0
        puts 'Fizz'
      elsif x % z == 0
        puts 'Buzz'
      else puts x
      end
    end
  end
end

f = Fizzbuzzer.new
f.divisible (1..16), 3, 5