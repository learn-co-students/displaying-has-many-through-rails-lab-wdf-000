class DoctorsController < ApplicationController

  before_action :set_doc , only: [:show]

  def show
  end

  def set_doc
    @doc = Doctor.find(params[:id])
  end
end
