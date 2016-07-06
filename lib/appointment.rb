class Appointment
  attr_accessor :patient, :doctor

  def initialize(time, doctor)
    @time = time
    @doctor = doctor
    doctor.add_appointment(self)
  end
end
