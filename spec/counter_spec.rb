require 'counter'

RSpec.describe "Counter" do
    it "keeps count" do
        count = Counter.new
        count.add(5)
        result = count.report
        expect(result).to eq "Counted to 5 so far."
    end
end