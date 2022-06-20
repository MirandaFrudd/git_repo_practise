require 'password_checker'

RSpec.describe PasswordChecker do
    it "password is over 8 letters long" do
        password = PasswordChecker.new
        result = password.check("hello1234")
        expect(result).to eq true
    end

    it "password is under 8 letters long" do
        password = PasswordChecker.new
        expect { password.check("hello") }.to raise_error "Invalid password, must be 8+ characters."
    end
end