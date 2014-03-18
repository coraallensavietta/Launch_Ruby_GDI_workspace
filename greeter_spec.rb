require 'rspec'

def greet(name)
	return "Hi #{name}"
end
describe "greeting function" do 
	it 'says "Hi Dan" when "dan is supplied' do
		expect(greet("Dan")).to eq("Hi Dan")
	end
	it 'says "Hi Louise" when "louise is supplied' do
		expect(greet("Louise")).to eq("Hi Louise")
	end
end
