require('rspec')
require('numbers_to_words')
require('pry')

describe('Fixnum#numbers') do
  it("returns a word for a number under 20") do
    expect(1.numbers()).to(eq("one"))
  end

  it("returns a word for a number above 20") do
    expect(70.numbers()).to(eq("seventy"))
  end
end
