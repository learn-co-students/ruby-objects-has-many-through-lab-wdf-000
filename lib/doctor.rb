class Doctor
  attr_accessor :name, :appointments, :patients

  def initialize(name)
    self.name = name
    self.appointments = []
    self.patients = []
  end

  def add_appointment(new_appointment)
    self.appointments << new_appointment
    self.patients << new_appointment.patient
  end

end
