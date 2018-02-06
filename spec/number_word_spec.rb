require('rspec')
require('number_word')
require('pry')

describe('number') do
describe('number_word') do
  new_data = Number.new('11')
  it('it takes a number and returns it as a word') do
    expect(new_data.number_word()).to(eq('eleven'))
    end
  end
end
