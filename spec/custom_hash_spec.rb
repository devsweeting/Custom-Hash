require('rspec')
require('pry')
require('custom_hash.rb')

describe(MyHash) do
  describe("#fetch") do
    it("retrieves a stored value by its key") do
      new_hash = MyHash.new()
      new_hash.store("kitten", "cute")
      expect(new_hash.fetch("kitten")).to(eq("cute"))
    end
  end
end
