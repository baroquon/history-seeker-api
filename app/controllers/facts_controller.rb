class FactsController < ApplicationController
  before_action :set_fact, only: [:edit, :update, :destroy]

  def index
    if params[:user_id] == "none"
      @facts = Fact.where(user_id: nil)
      render json: @facts
    else
      @facts = Fact.all
      render json: @facts
    end
  end

  def show
    @fact = Fact.find(params[:id])
    render json: @fact
  end

  def new
    @fact = Fact.new
  end

  def edit
  end

  def create
    @fact = Fact.new(fact_params)

    if @fact.save
      render json: @fact
    else
      not_found
    end
  end

  def update
    if @fact.update(fact_params)
      render json: @fact
    else
      render json: @fact.errors
    end
  end

  def destroy
    @fact.destroy
    respond_to do |format|
      format.html { redirect_to facts_url, notice: 'Fact was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_fact
      @fact = Fact.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def fact_params
      params.require(:fact).permit(:title, :description, :start_date, :end_date, :testable, :lat, :lng, :additional_info_link, :tag_list, :user_id)
    end
end
