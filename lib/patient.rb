class Patient

attr_reader :name
attr_accessor :appointments

def initialize(name)
  @name
  @appointments = []
end

def add_appointment(appointment)
  appointment.patient = self
  @appointments << appointment
end

def doctors
  @appointments.collect {|appointment| appointment.doctor}
end

end
