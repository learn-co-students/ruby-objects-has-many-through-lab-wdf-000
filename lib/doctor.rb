class Doctor

  attr_accessor :name, :appointments, :patients

  def initialize(name)
    @name = name
    @appointments = []
    @patients = []
    

  end

  def add_appointment(date)
    self.appointments << date
    date.doctor = self
    self.patients << date.patient

  end

end
