class DoctorsController < ApplicationController
  before_action :find_doctor, only: [:show, :edit, :update, :destroy]

  def show
  end

  def find_doctor
    @doctor = Doctor.find( params[:id] )
  end
end