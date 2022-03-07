require 'string-builder'

RSpec.describe 'string-builder' do
  it 'returns the string' do
    string_builder = StringBuilder.new
    expect(string_builder.output).to eq "" 
  end

  it 'adds a given substring to the stored string' do
    string_builder = StringBuilder.new
    string_builder.add("AAA")
    result = string_builder.output
    expect(result).to eq "AAA"
  end

  it 'outputs the length of the string' do
    string_builder = StringBuilder.new
    string_builder.add("hello")
    expect(string_builder.size).to eq 5
  end
end