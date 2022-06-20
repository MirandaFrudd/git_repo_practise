require 'gratitudes'

RSpec.describe "Gratitudes" do
    it "return what to be grateful for" do
        gratitude = Gratitudes.new
        gratitude.add("health")
        gratitude.add("happiness")
        result = gratitude.format
        expect(result).to eq "Be grateful for: health, happiness"
    end
end