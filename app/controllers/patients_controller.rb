class PatientsController < ApplicationController
  before_action :find_patient, only: [:show, :edit, :update, :destroy]

  def show
  end

  def index
    @patients = Patient.all
  end

  def find_patient
    @patient = Patient.find( params[:id] )
  end
end