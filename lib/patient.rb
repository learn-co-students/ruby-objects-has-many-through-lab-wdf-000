class Patient

  attr_accessor :name, :appointments

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(app_obj)
    self.appointments << app_obj
    app_obj.patient = self
  end

  def doctors
    self.appointments.collect do |obj|
      obj.doctor
    end
  end

end