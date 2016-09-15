class Doctor < ActiveRecord::Base
  has_many :appointments
  has_many :patients, through: :appointments

  def total_patients
    self.patients.count.to_s
  end
end
