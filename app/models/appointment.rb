class Appointment < ActiveRecord::Base
  belongs_to :patient
  belongs_to :doctor

  def formated_time
    appointment_datetime.strftime('%B %d, %Y at %H:%M')
    #January 11, 2016 at 20:20
  end
end
