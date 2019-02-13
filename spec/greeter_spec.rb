require 'greeter'

describe Greeter do
  it "returns the double" do
    kernel_double = double :kernel, gets: "Ron"
    greeter = Greeter.new(kernel_double)
    expect(greeter.greet).to eq "Hello, Ron"
  end
end
