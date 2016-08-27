class Appointment < ActiveRecord::Base
  belongs_to :patient
  belongs_to :doctor

  def date_parser
    appointment_datetime.to_formatted_s(:long).insert(-6, 'at ')
  end
end
