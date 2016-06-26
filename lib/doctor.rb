class Doctor

  attr_reader :name, :appointments
  attr_accessor :patients

  def initialize(name)
    @name = name
    @appointments = []
    @patients = []
  end

  def add_appointment(appointment)   # Appointment object
    self.appointments << appointment
    self.patients << appointment.patient
  end



end
