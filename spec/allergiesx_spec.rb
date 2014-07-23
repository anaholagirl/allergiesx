require('rspec')
require('allergiesx')

describe('allergiesx') do
  it('takes an allergy score and returns what you are allergic to') do
    expect(allergiesx(128)).to(eq(["cats"]))
  end

  it("takes an allergy score and returns multiple allergies") do
    expect(allergiesx(20)).to(eq(["tomatoes", "shellfish"]))
  end

  it("takes an allergy score and returns multiple allergies") do
    expect(allergiesx(67)).to(eq(["pollen", "peanuts", "eggs"]))
  end

  it("takes an allergy score and returns multiple allergies") do
    expect(allergiesx(168)).to(eq(["cats", "chocolate", "strawberries"]))
  end
end
