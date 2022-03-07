require 'reminder'

RSpec.describe 'counter' do
  it 'adds a given number to the total stored in the class' do
    counter = Counter.new
    counter.add(5)
    result = counter.report()
    expect(result).to eq "Counted to 5 so far."
  end
end