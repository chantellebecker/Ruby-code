RSpec.describe "#hola" do 
	it 'greets a person with their name' do	
		expect(hola('Chantelle')).to eql('Hello Chantelle')
	end
end

def hola(name)
	"Hello #{name}"
end