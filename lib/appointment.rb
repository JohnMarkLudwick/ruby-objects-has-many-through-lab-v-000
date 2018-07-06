class Appointment
  attr_accessor :doctor, :patient, :date

  @@all = []

  def initialize(patient, doctor, date)
    @weekday = weekday
    @month = month
    @day = day
    @@all << self
  end

  def self.all
    @@all
  end

end

