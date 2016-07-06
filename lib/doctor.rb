class Doctor
  attr_accessor :name, :appointments

  def initialize(name)
    @name = name
    @appointments = Array.new
  end

  # adds new appointment
  # tells appointment that it belongs to the doctor
  # 'appointment' is an instance of Appointment
  def add_appointment(appointment)
    self.appointments << appointment
    appointment.doctor = self
  end

  # has many patients through appointments
  # collect each patient object via their appointments
  def patients
    self.appointments.collect { |appointment| appointment.patient}
  end
end
