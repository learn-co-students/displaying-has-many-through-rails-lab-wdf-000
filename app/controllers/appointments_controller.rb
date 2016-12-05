class AppointmentsController < ApplicationController
  
  def show
    # binding.pry
    @appointment = Appointment.find_by(id: params[:id])
  end

end
