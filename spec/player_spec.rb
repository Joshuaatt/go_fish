require("rspec")
require("player")

describe(Player) do
  describe("#name") do
    it("returns the name of a newly created Player object") do
      test_player = Player.new("Josh")
      expect(test_player.name()).to(eq("Josh"))
    end
  end
end
