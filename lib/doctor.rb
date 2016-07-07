class Doctor
  attr_reader :name, :appointments
  def initialize(name)
    @name = name
    @appointments = []
  end
  def add_appointment(appointment)
    puts appointment
    appointment.doctor = self
    @appointments << appointment
  end
  def patients
    @appointments.collect {|a| a.patient}
  end
end
