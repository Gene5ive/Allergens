require('rspec')
require('allergies')
require('pry')

  describe('Fixnum#allergies') do
    it('takes a number and tells you your allergies') do
      expect((3).allergies()).to(eq(["eggs", "peanuts"]))
    end
  end
