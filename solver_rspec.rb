describe 'Test solver class' do
  context 'Test factorial method' do
    it 'factorial method with positive numer' do
      expect(factorial(5))to be(25)
    end
    it 'factorial method with Negative numer' do
      expect(factorial(-5))to equal("Error: Your number should be positive.")
    end
  end
  context 'Test Revese method' do
    it 'Revese the words of string' do
      expect(reverse("omar"))to be("ramo")
    end
  end
  context 'Test FizzBuzz method' do
    it 'Shoud Return Fizz if the number dividable by 3' do
      expect(fizz_buzz(9))to be("fizz")
    end
    it 'Shoud Return buzz if the number dividable by 5' do
      expect(fizz_buzz(5))to be("buzz")
    end
    it 'Shoud Return FizzBuzz if the number dividable by 3 and 5' do
      expect(fizz_buzz(15))to be("fizzbuzz")
    end
    it 'Shoud Return the same number if the number not dividable by 3 and 5' do
      expect(fizz_buzz(13))to be(13)
    end
  end
end