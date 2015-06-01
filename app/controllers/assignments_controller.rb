class AssignmentsController < ApplicationController
  before_action :set_assignment, only: [:edit, :update, :destroy]

  def index
    @assignments = Assignment.all
    render json: @assignments
  end

  def show
    @assignment = Assignment.find(params[:id])

    render json: @assignment
  end

  def new
    @assignment = Assignment.new
  end

  def edit
  end

  def create
    @assignment = Assignment.new(assignment_params)
    if @assignment.save
      render json: @assignment
    else
      not_found
    end
  end

  def update
    if @assignment.update(assignment_params)
      render json: @assignment
    else
      render json: @assignment.errors
    end
  end

  def destroy
    @assignment.destroy
    respond_to do |format|
      format.html { redirect_to assignments_url, notice: 'assignment was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    def set_assignment
      @assignment = Assignment.find(params[:id])
    end

    def assignment_params
      params.require(:assignment).permit(:description, :is_complete, :user_id, :grade)
    end
end
