require_relative 'solution'

describe "#sum_of_multiples" do
  it "gives the correct answer for 10" do
    expect(sum_of_multiples(10)).to eq (23)
  end

  it "gives the correct answer for 1000" do
    expect(sum_of_multiples(1000)). to eq (233168)
  end
end

