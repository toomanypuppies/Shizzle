require('rspec')
require('shizzle')

describe('String#shizzle') do
  it("Changes all instances of the letter s to a z") do
    expect(("samson").shizzle()).to(eq("zamzon"))
  end
  it("Make sure that no capital s character's have been changed")do
    expect(("Samson").shizzle()).to(eq("Samzon"))
  end
  it("Make sure that no s characters that are the first letter of a word are changed") do
    expect(("Samson shines his shoes").shizzle()).to(eq("Samzon shinez hiz shoez"))
  end
end
