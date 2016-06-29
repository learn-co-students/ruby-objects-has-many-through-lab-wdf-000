require 'pry'
class Doctor

  attr_reader :name
  attr_accessor :appointments, :patients

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointment)
    appointment.doctor = self
    self.appointments << appointment
  end

  def patients 
    @appointments.collect {|a| a.patient}
  end

end
