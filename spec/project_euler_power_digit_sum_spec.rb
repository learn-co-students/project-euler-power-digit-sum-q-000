describe "#power_digit_sum" do
  it "takes a base (x) and exponent (n) as arguments and returns the sum of the digits of x raised to the power of n" do
    expect(power_digit_sum(2, 1000)).to eq(1366)
  end
end