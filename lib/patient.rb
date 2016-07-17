class Patient
  attr_accessor :name, :appointments
  attr_reader :doctors

  def initialize(name)
    @name = name
    @appointments = []
    @doctors = []
  end

  def add_appointment(appointment)
    self.appointments << appointment
    appointment.patient = self
  end

  def doctors
    self.appointments.collect {|appointment| appointment.doctor}
  end

end