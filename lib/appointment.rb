class Appointment
  attr_accessor :doctor, :patient, :name 

  @@all = []

  

  def self.all
    @@all
  end

end

