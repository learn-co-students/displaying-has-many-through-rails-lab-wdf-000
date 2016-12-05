class AppointmentsController < ApplicationController
  before_action :set_appoint , only: [:show]

  def show
  end

  def set_appoint
    @appointment = Appointment.find(params[:id])
  end
end
