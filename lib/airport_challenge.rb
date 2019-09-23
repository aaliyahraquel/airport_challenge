class Airport
  attr_reader :plane

  def initialize
    @airport = 1
  end

  def land_plane(plane)
    if rand(1..5) >= 4
      fail "STORM ALERT: DO NOT LAND!"
    else
      @airport += plane
    end
  end

  def take_off?(plane)

    if rand(1..5) >= 4
      fail "STORM ALERT: DO NOT LAND!"
    else
      @airport -= plane
      puts "This plane is now ready to take-off. #{plane} plane(s) in airport"
    end
  end
end
