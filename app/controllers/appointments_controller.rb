class AppointmentsController < ApplicationController
  def show
    # raise params.inspect
    @appointment = Appointment.find(params[:id])
  end
end
