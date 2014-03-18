require 'rspec'

def add(num_1, num_2)
	num_1 + num_2
end

def subtract(num_1, num_2)
	num_1 - num_2
end

def divide(num_1, num_2)
	num_1/num_2
end

def multiply(num_1, num_2)
	num_1*num_2
end

describe "adding" do
  it 'adds 3 and 5 to make 8' do
    expect(add(3,5)).to eq(8)
  end

  it 'adds 4 and 8 to make 12' do
    expect(add(4,8)).to eq(12)
  end
end

describe "subtract" do
  it 'subtracts 3 from 5 to make 2' do
    expect(subtract(5,3)).to eq(2)
  end

  it 'subtracts 7 from 10 to make 3' do
    expect(subtract(10,7)).to eq(3)
  end
end

describe "divide" do
  it 'divides 10 by 2' do
    expect(divide(10,2)).to eq(5)
  end
  it 'divides 8 by -2' do
  	expect(divide(8, -2)).to eq(-4)
  end
end

describe "multiply" do
  it 'multiply 10 by 2' do
    expect(multiply(10,2)).to eq(20)
  end
  it 'multiply 8 by -2' do
  	expect(multiply(8, -2)).to eq(-16)
  end
end