require 'pry'

class Patient

	attr_accessor :name

	def initialize(name)
		# binding.pry
		@name = name
		@appointments = []
	end

	def add_appointment(new_appointment)
		# binding.pry
		@appointments << new_appointment
		new_appointment.patient = self
	end

	def appointments
		@appointments
	end
 
 	def doctors
 		@appointments.collect do |patient|
 			patient.doctor
 		end
 	end



end