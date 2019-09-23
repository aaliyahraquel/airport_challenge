require './lib/airport_challenge.rb'

describe Airport do
let (:plane) { Airport.new }

  it "should instruct a plane to land at the airport" do

    expect(plane.land_plane("ready")).to eq(land_plane("ready"))
  end

  it "should allow a plane to take off and confirm it is no longer at aiport" do

    expect(plane.take_off).to eq()
  end

  it "should prevent take-off when it's stormy" do

    expect(plane.land_plane(1)).to raise_error "STORM ALERT: NO ACTION!"
  end
end
