require 'password-checker'

RSpec.describe 'password-checker' do
  it 'returns true if password > 8 characters' do
    password_checker = PasswordChecker.new
    expect(password_checker.check("123456789")).to eq true
  end

  it 'fails if password is < 8 characters' do
    password_checker = PasswordChecker.new
    expect{ password_checker.check("1234567") } .to raise_error "Invalid password, must be 8+ characters."
  end
end