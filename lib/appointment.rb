require 'pry'

class Appointment

	attr_accessor :name, :doctor, :patient 

	def initialize(name, appointment)
		# binding.pry
		@name = name
		@appointment = appointment
		appointment.add_appointment(self)
	end

 



end