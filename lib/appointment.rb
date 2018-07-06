class Appointment
  attr_accessor :doctor, :patient, :name 

  def initialize(name, patient)
    @name = name 
    self.patient = patient  
    patient.add_appointment(self)
    @@all << self
  end 

  def self.all
    @@all
  end

end

