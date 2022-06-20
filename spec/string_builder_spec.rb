require 'string_builder'

RSpec.describe "StringBuilder" do
    it "adds to a string" do
        test_string = StringBuilder.new
        test_string.add("hello")
        test_string.add(" world")
        result = test_string.output
        expect(result).to eq "hello world"
    end
    it "outputs the length of a string" do
        another_string = StringBuilder.new
        another_string.add("Miranda")
        result = another_string.size
        expect(result).to eq 7
    end
end

