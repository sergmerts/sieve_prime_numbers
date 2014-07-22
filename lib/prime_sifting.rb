def sieve(number)
  array = (2..number).to_a
  array.each do |number|
    unless number == 2 || number == 3 || number == 5 || number == 7
      if number % 2 == 0 || number%3 == 0 || number%5 == 0 || number%7 == 0
        puts number
        array.delete(number)
      end
    end
  end
end

p sieve(30)
