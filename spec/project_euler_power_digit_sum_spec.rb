describe "#power_digit_sum" do
  let(:encrypted_answer){"MTM2Ng==\n"}

  it "takes a base (x) and exponent (n) as arguments and returns the sum of the digits of x raised to the power of n" do
    expect(Base64.encode64(power_digit_sum(2, 1000).to_s)).to eq(encrypted_answer)
  end
end
