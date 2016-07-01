require 'pry'
class Patient

	attr_reader :name, :appointments, :doctors
	def initialize(name)
		@name = name
		@appointments = []
		@doctors = []
	end

	def add_appointment(appointment)
		appointment.patient = self
		doctors << appointment.doctor
		@appointments << appointment
	end

end
