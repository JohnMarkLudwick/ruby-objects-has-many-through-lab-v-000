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

  def new_appointment(patient, date)

    Appointment.new(name, patient, date)
  end


end