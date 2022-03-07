require 'present'

RSpec.describe 'present' do
  it 'fails to wrap if contents are not nil' do
    present = Present.new
    present.wrap("a")
    expect{ present.wrap("b") }.to raise_error "A contents has already been wrapped."
  end

  it 'fails to unwrap if contents are nil' do
    present = Present.new
    expect { present.unwrap }.to raise_error "No contents have been wrapped."
  end
end