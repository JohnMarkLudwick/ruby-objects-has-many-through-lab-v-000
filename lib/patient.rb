class Patient
  
attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
  end
  
  
  def self.all
    @@all
  end
  
  def new_appointment(doctor, date)

    Appointment.new(doctor, self, date)
  end
  
  def appointments
    Appointments.all.each do |appointments|
      
  end
  
  
end