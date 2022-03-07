require 'greet'

describe 'greet' do
  it "returns given name with greeting" do
    expect (greet("Dan")).to eq "Hello, Dan!"
  end
end