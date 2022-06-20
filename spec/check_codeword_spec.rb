require 'check_codeword'

RSpec.describe "check_codeword method" do
    it "checks if codeword equals horse" do
        result = check_codeword("horse")
        expect(result).to eq "Correct! Come in."
    end
    it "checks if codeword begins with h and ends with e"do
        result = check_codeword("home")
        expect(result).to eq "Close, but nope."
    end
    it "checks if codeword is wrong" do
        result = check_codeword("wrong")
        expect(result).to eq "WRONG!"
    end
end