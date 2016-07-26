class Doctor

  attr_accessor :name, :appointments

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(app_obj)
    self.appointments << app_obj
    app_obj.doctor = self
  end

  def patients
    self.appointments.collect do |obj|
      obj.patient
    end
  end

end