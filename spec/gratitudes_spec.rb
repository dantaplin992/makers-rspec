require 'gratitudes'

RSpec.describe 'gratitudes' do
  it 'adds an item to @gratitudes' do
    gratitudes = Gratitudes.new
    result = gratitudes.add("coffee")
    expect(result).to eq ["coffee"]
  end

  it 'joins the array and adds to the end of formatted string' do
    gratitudes = Gratitudes.new
    gratitudes.add("coffee")
    gratitudes.add("tea")
    result = gratitudes.format
    expect(result).to eq "Be grateful for: coffee, tea"
  end
end