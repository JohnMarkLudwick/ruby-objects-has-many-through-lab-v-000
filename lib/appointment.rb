class Appointment
  attr_accessor :doctor, :patient, :name 

  @@all = []

  def initialize
    @weekday = weekday
    @month = month
    @day = day
    @@all << self
  end

  def self.all
    @@all
  end

end

