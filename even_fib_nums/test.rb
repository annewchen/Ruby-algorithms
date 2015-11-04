require_relative "solution"

describe "#fib" do
  it "should give correct answer for 3" do
    expect(fib(3)).to eq (2)
  end

  it "should give correct answer for 4000000" do
    expect(fib(4000000)).to eq (4613732)
  end

end