class AppointmentsController < ApplicationController
  before_action :find_appointment, only: [:show, :edit, :update, :destroy]

  def show
  end

  def find_appointment
    @appointment = Appointment.find( params[:id] )
  end
end