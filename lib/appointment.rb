require 'pry'

class Appointment

	attr_accessor :name, :doctor, :patient 

	def initialize(date, doctor)
		# binding.pry
		@date = date
		@doctor = doctor
		doctor.add_appointment(self)
	end

 



end