require 'spec_helper'

describe "GameShips" do
  describe "GET /game_ships" do
    it "works! (now write some real specs)" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      get game_ships_path
      response.status.should be(200)
    end
  end
end
