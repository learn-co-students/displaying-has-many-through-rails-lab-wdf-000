class PatientsController < ApplicationController
  before_action :set_patient, only: :show

  def show
    @patient = Patient.find(params[:id])
  end

  def index
    @patients = Patient.all
  end

  def set_patient
  end
end
