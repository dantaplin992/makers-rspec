require 'greet'

RSpec.describe 'greet' do
  it 'Returns name plus greeting' do
    result = greet('Dan')
    expect(result).to eq 'Hello, Dan!'
  end
end