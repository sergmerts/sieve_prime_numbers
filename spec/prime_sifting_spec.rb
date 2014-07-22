require('rspec')
require('prime_sifting')

describe('sieve') do
  it('should cross out every 2nd number') do
    sieve(8).should(eq([2, 3, 5, 7]))
  end
end
