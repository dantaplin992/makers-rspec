require 'report-length'

RSpec.describe 'report-length' do
  it 'returns length of given string' do
    expect(report_length("AAA")).to eq "This string was 3 characters long."
    expect(report_length("AAAAA")).to eq "This string was 5 characters long."
    expect(report_length("")).to eq "This string was 0 characters long."
  end
end