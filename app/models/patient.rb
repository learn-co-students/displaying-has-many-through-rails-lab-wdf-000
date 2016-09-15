class Patient < ActiveRecord::Base
  has_many :appointments
  has_many :doctors, through: :appointments

  def total_appointments
    self.appointments.count.to_s
  end
end
