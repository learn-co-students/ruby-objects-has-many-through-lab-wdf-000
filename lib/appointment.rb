class Appointment

  attr_accessor :doctor, :patient

  def initialize(date, doctor)
    @date, @doctor = date, doctor
    doctor.add_appointment(self)
  end

end