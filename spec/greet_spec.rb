require 'greet.rb'

RSpec.describe "greet method" do
    it "greets name" do
        result = greet("Miranda")
        expect(result).to eq "Hello, Miranda"
    end
end