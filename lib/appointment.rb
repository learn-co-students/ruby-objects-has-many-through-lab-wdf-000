class Appointment

  attr_accessor :doctor, :patient

   def initialize(date, doc)
     @date = date
     @doctor = doc
     @doctor.appointments << self

   end

end
