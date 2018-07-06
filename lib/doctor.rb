require 'pry'
class Doctor
  attr_accessor :name, :appointments

  
@@all = []

  def initialize(name)
    @name = name
    @all_doctors = []
    @@all << self
  end

  def self.all
    @@all
  end

  def appointments
    many_appointments = self.appointments
    array_of_appointments = many_appointments.collect do |appointment|
      doctor.appointment
    end
    
  end


  def new_appointment(patient, date)
    Appointment.new(self, patient, date)
  end



end