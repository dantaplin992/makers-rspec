require 'greet.rb'

Rspec.describe "greet" do
  it "returns given name with greeting" do
    result = greet("Dan")
    expect (result).to eq "Hello, Dan!"
  end
end