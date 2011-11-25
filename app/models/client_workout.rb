class ClientWorkout < ActiveRecord::Base
	#VALIDATIONS
validates :paid_amount, :numericality => true
validates :trainer, :client_name, presence: true

end
