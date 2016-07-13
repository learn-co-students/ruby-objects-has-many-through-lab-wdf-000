class Patient

  attr_accessor :appointments, :doctors

   def initialize(name)
      @name = name
      @appointments = []
      @doctors = []
   end

   def add_appointment(date)
     self.appointments << date
     self.doctors << date.doctor
      date.patient = self
   end

end
