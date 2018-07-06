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
    Appointment.all.select { |appointment| appointment.patient == self}
      
  end
  

    
  def doctors
    Doctor.all.select { |doctor| doctor.patient == self}
  end
    

  
end