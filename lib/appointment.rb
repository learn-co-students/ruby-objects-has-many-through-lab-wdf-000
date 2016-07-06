class Appointment
  attr_accessor :date, :doctor, :patient

  def initialize(date, doctor)
    @date = date
    @doctor = doctor

    # Tells the newly created instance of this class
    # that it belongs to the Doctor object that's been passed as argument.
    # This last line tells the doctor it now has this Appointment instance
    # in its collection of appointments
    doctor.add_appointment(self)
  end
end
