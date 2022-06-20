require 'report_length'

RSpec.describe "method report_length" do
    it "output the length of a the string hello" do
        result = report_length("hello")
        expect(result).to eq("This string was 5 characters long.")
    end
    it "output the length of a the string Miranda" do
    result = report_length("Miranda")
    expect(result).to eq("This string was 7 characters long.")
    end
end