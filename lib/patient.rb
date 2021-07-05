class Patient
  attr_accessor :name, :appointments, :doctors

  def initialize(name)
    self.name = name
    self.appointments = []
    self.doctors = []
  end

  def add_appointment(new_appointment)
    self.appointments << new_appointment
    new_appointment.patient = self
    self.doctors << new_appointment.doctor
  end

  # def doctors
  #   self.appointments.each do |appointment|
  #     self.doctors << appointment.doctor
  #   end


end
