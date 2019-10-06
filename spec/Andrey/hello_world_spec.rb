RSpec.describe Andrey::HelloWorld do
  it "has a version number" do
    expect(Andrey::HelloWorld::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(false).to eq(true)
  end
end
