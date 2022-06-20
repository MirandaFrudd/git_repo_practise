require 'present'

RSpec.describe Present do
    it "wrap and unwrap a value" do
        present = Present.new
        present.wrap('hello')
        expect(present.unwrap).to eq 'hello'
    end

    it "fails if we unwrap without wrapping first" do
        present = Present.new
        expect { present.unwrap() }.to raise_error "No contents have been wrapped."
    end

    it "fails if we try to wrap something when something's already wrapped" do
        present = Present.new
        present.wrap(6)
        expect { present.wrap(7) }.to raise_error "A contents has already been wrapped."
    end
end