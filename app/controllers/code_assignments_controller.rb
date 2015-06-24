class CodeAssignmentsController < ApplicationController
  def new
  end
  def create
    render plain: params[:code_assignments].inspect
  end
end
