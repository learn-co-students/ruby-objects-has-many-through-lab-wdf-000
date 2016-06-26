class Appointment

  attr_accessor :doctor, :patient   # doctor object
  attr_reader :name

  def initialize(name, doctor)
    @name = name
    @doctor = doctor
    @doctor.appointments << self
    @patient = nil
  end

end
