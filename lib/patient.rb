class Patient
  attr_accessor :appointments
  def initialize(name)
    @name = name
    @appointments = []
  end
  def add_appointment(appointment)
    appointment.patient = self
    @appointments << appointment
  end
  def doctors
    @appointments.collect {|a| a.doctor}
  end
end
