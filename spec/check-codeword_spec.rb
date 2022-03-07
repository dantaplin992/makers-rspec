require 'check-codeword'

RSpec.describe 'check-codeword' do
  it 'returns "Correct! Come in." if given "horse"' do
    expect(check_codeword("horse")).to eq "Correct! Come in."
  end

  it 'returns "Close, but nope." when given word is incorrect, but begins with "h" and ends with "e"' do
    expect(check_codeword("house")).to eq "Close, but nope."
  end

  it 'returns "WRONG!" if all characters incorrect' do
    expect(check_codeword("qwerty")).to eq "WRONG!"
  end
end